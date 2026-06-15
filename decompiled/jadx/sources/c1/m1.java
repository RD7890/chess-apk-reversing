package c1;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m1 extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final Object f432i;

    /* renamed from: j, reason: collision with root package name */
    public final BlockingQueue f433j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f434k = false;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n1 f435l;

    public m1(n1 n1Var, String str, BlockingQueue blockingQueue) {
        this.f435l = n1Var;
        o0.p.f(blockingQueue);
        this.f432i = new Object();
        this.f433j = blockingQueue;
        setName(str);
    }

    public final void a() {
        Object obj = this.f432i;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    public final void b() {
        n1 n1Var = this.f435l;
        synchronized (n1Var.f449j) {
            try {
                if (!this.f434k) {
                    n1Var.f450k.release();
                    n1Var.f449j.notifyAll();
                    if (this == n1Var.f443d) {
                        n1Var.f443d = null;
                    } else if (this == n1Var.f444e) {
                        n1Var.f444e = null;
                    } else {
                        s0 s0Var = n1Var.b.f530g;
                        q1.l(s0Var);
                        s0Var.f578g.a("Current scheduler thread is neither worker nor network");
                    }
                    this.f434k = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i2;
        boolean z3 = false;
        while (!z3) {
            try {
                this.f435l.f450k.acquire();
                z3 = true;
            } catch (InterruptedException e2) {
                s0 s0Var = this.f435l.b.f530g;
                q1.l(s0Var);
                s0Var.f581j.b(e2, String.valueOf(getName()).concat(" was interrupted"));
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.f433j;
                l1 l1Var = (l1) blockingQueue.poll();
                if (l1Var != null) {
                    if (true != l1Var.f414j) {
                        i2 = 10;
                    } else {
                        i2 = threadPriority;
                    }
                    Process.setThreadPriority(i2);
                    l1Var.run();
                } else {
                    Object obj = this.f432i;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.f435l.getClass();
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e4) {
                                s0 s0Var2 = this.f435l.b.f530g;
                                q1.l(s0Var2);
                                s0Var2.f581j.b(e4, String.valueOf(getName()).concat(" was interrupted"));
                            }
                        }
                    }
                    synchronized (this.f435l.f449j) {
                        if (this.f433j.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            b();
            throw th;
        }
    }
}
