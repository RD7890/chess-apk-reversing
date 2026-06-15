package c1;

import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f436i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z2 f437j;

    public m2(z2 z2Var, boolean z3) {
        this.f436i = z3;
        Objects.requireNonNull(z2Var);
        this.f437j = z2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
    
        if (r3 != r4) goto L19;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z3;
        z2 z2Var = this.f437j;
        q1 q1Var = z2Var.b;
        boolean b = q1Var.b();
        boolean z4 = false;
        if (q1Var.f548z != null && q1Var.f548z.booleanValue()) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z5 = this.f436i;
        q1Var.f548z = Boolean.valueOf(z5);
        if (z3 == z5) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f586o.b(Boolean.valueOf(z5), "Default data collection state already set to");
        }
        if (q1Var.b() != b) {
            boolean b4 = q1Var.b();
            if (q1Var.f548z != null && q1Var.f548z.booleanValue()) {
                z4 = true;
            }
        }
        s0 s0Var2 = q1Var.f530g;
        q1.l(s0Var2);
        s0Var2.f583l.c("Default data collection is different than actual status", Boolean.valueOf(z5), Boolean.valueOf(b));
        z2Var.y();
    }
}
