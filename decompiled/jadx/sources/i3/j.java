package i3;

import g3.x;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j extends h {

    /* renamed from: k, reason: collision with root package name */
    public final Runnable f1986k;

    public j(Runnable runnable, long j3, i iVar) {
        super(j3, iVar);
        this.f1986k = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f1986k.run();
        } finally {
            this.f1985j.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f1986k;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(x.c(runnable));
        sb.append(", ");
        sb.append(this.f1984i);
        sb.append(", ");
        sb.append(this.f1985j);
        sb.append(']');
        return sb.toString();
    }
}
