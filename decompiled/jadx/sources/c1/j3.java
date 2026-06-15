package c1;

import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j3 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f377i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ k3 f378j;

    public j3(k3 k3Var, int i2) {
        this.f377i = i2;
        switch (i2) {
            case 1:
                Objects.requireNonNull(k3Var);
                this.f378j = k3Var;
                return;
            default:
                Objects.requireNonNull(k3Var);
                this.f378j = k3Var;
                return;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f377i) {
            case 0:
                k3 k3Var = this.f378j;
                k3Var.f400f = k3Var.f405k;
                return;
            default:
                this.f378j.f405k = null;
                return;
        }
    }
}
