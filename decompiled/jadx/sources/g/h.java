package g;

import com.google.android.gms.internal.play_billing.o1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public Object f1765a;
    public j b;
    public k c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1766d;

    public final void finalize() {
        k kVar;
        j jVar = this.b;
        if (jVar != null) {
            i iVar = jVar.f1769j;
            if (!iVar.isDone()) {
                iVar.l(new o1(3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f1765a));
            }
        }
        if (!this.f1766d && (kVar = this.c) != null) {
            kVar.k(null);
        }
    }
}
