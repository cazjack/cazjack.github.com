
const targets = document.querySelectorAll('.reveal');

if (!matchMedia('(prefers-reduced-motion: reduce)').matches) {
    let fired;

    const io = new IntersectionObserver((entries) => entries.forEach((entry, i) => {
        fired = true;

        if (entry.isIntersecting) {
            entry.target.style.transitionDelay = (Math.min(i, 4) * 80) + 'ms';
            entry.target.classList.remove('unrevealed');
            io.unobserve(entry.target);
        }
    }), {
        threshold: 0.12,
        rootMargin: '0px 0px -8% 0px'
    });

    targets.forEach((el) => io.observe(el));

    // Safety net: never leave content invisible if the observer
    // hasn't fired (JS timing, no-IO browsers, headless capture).
    window.addEventListener('load', () => setTimeout(() => {
        if (fired) return;
        targets.forEach((el) => el.classList.remove('unrevealed'));
    }, 1200));
}
