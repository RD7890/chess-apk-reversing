package s1;

import java.util.logging.Logger;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2727i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2728j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2729k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2730l;

    public /* synthetic */ d(e0.b bVar, z.i iVar, b2.f fVar, z.h hVar) {
        this.f2727i = 3;
        this.f2728j = bVar;
        this.f2729k = iVar;
        this.f2730l = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2727i) {
            case 0:
                f fVar = (f) this.f2728j;
                final Runnable runnable = (Runnable) this.f2729k;
                final h2.c cVar = (h2.c) this.f2730l;
                final int i2 = 0;
                fVar.f2732i.execute(new Runnable() { // from class: s1.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i2) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e2) {
                                    ((h) cVar.c).l(e2);
                                    throw e2;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e4) {
                                    ((h) cVar.c).l(e4);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                h hVar = (h) cVar.c;
                                try {
                                    runnable2.run();
                                    hVar.k(null);
                                    return;
                                } catch (Exception e5) {
                                    hVar.l(e5);
                                    return;
                                }
                        }
                    }
                });
                return;
            case 1:
                f fVar2 = (f) this.f2728j;
                final Runnable runnable2 = (Runnable) this.f2729k;
                final h2.c cVar2 = (h2.c) this.f2730l;
                final int i4 = 2;
                fVar2.f2732i.execute(new Runnable() { // from class: s1.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i4) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((h) cVar2.c).l(e2);
                                    throw e2;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e4) {
                                    ((h) cVar2.c).l(e4);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable2;
                                h hVar = (h) cVar2.c;
                                try {
                                    runnable22.run();
                                    hVar.k(null);
                                    return;
                                } catch (Exception e5) {
                                    hVar.l(e5);
                                    return;
                                }
                        }
                    }
                });
                return;
            case 2:
                f fVar3 = (f) this.f2728j;
                final Runnable runnable3 = (Runnable) this.f2729k;
                final h2.c cVar3 = (h2.c) this.f2730l;
                final int i5 = 1;
                fVar3.f2732i.execute(new Runnable() { // from class: s1.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i5) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e2) {
                                    ((h) cVar3.c).l(e2);
                                    throw e2;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e4) {
                                    ((h) cVar3.c).l(e4);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable3;
                                h hVar = (h) cVar3.c;
                                try {
                                    runnable22.run();
                                    hVar.k(null);
                                    return;
                                } catch (Exception e5) {
                                    hVar.l(e5);
                                    return;
                                }
                        }
                    }
                });
                return;
            default:
                e0.b bVar = (e0.b) this.f2728j;
                z.i iVar = (z.i) this.f2729k;
                String str = iVar.f3099a;
                z.h hVar = (z.h) this.f2730l;
                bVar.getClass();
                Logger logger = e0.b.f1662f;
                try {
                    a0.g a4 = bVar.c.a(str);
                    if (a4 == null) {
                        String str2 = "Transport backend '" + str + "' is not registered";
                        logger.warning(str2);
                        new IllegalArgumentException(str2);
                    } else {
                        ((g0.i) bVar.f1665e).f(new e0.a(bVar, iVar, ((x.c) a4).a(hVar), 0));
                    }
                    return;
                } catch (Exception e2) {
                    logger.warning("Error scheduling event " + e2.getMessage());
                    return;
                }
        }
    }

    public /* synthetic */ d(f fVar, Runnable runnable, h2.c cVar, int i2) {
        this.f2727i = i2;
        this.f2728j = fVar;
        this.f2729k = runnable;
        this.f2730l = cVar;
    }
}
