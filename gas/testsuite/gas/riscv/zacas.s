target:
	amocas.w	a0, a0, 0(a0)
	amocas.w	a0, a0, (a0)
	amocas.w.aq	a0, a0, 0(a0)
	amocas.w.aq	a0, a0, (a0)
	amocas.w.rl	a0, a0, 0(a0)
	amocas.w.rl	a0, a0, (a0)
	amocas.w.aqrl	a0, a0, 0(a0)
	amocas.w.aqrl	a0, a0, (a0)
	amocas.d	a0, a0, 0(a0)
	amocas.d	a0, a0, (a0)
	amocas.d.aq	a0, a0, 0(a0)
	amocas.d.aq	a0, a0, (a0)
	amocas.d.rl	a0, a0, 0(a0)
	amocas.d.rl	a0, a0, (a0)
	amocas.d.aqrl	a0, a0, 0(a0)
	amocas.d.aqrl	a0, a0, (a0)
.ifdef rv64
	amocas.q	a0, a0, 0(a0)
	amocas.q	a0, a0, (a0)
	amocas.q.aq	a0, a0, 0(a0)
	amocas.q.aq	a0, a0, (a0)
	amocas.q.rl	a0, a0, 0(a0)
	amocas.q.rl	a0, a0, (a0)
	amocas.q.aqrl	a0, a0, 0(a0)
	amocas.q.aqrl	a0, a0, (a0)
.endif
