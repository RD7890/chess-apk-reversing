package g3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class p extends s2.a implements s2.f {

    /* renamed from: j, reason: collision with root package name */
    public static final o f1832j = new o(s2.e.f2744i, n.f1826j);

    public p() {
        super(s2.e.f2744i);
    }

    public abstract void b(s2.i iVar, Runnable runnable);

    @Override // s2.a, s2.i
    public final s2.g c(s2.h hVar) {
        s2.g a4;
        a3.d.e(hVar, "key");
        if (hVar instanceof o) {
            o oVar = (o) hVar;
            s2.h hVar2 = this.f2738i;
            if ((hVar2 != oVar && oVar.f1829j != hVar2) || (a4 = oVar.a(this)) == null) {
                return null;
            }
            return a4;
        }
        if (s2.e.f2744i != hVar) {
            return null;
        }
        return this;
    }

    public boolean d() {
        return !(this instanceof d1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        if (r3.a(r2) != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        return s2.j.f2745i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
    
        if (s2.e.f2744i == r3) goto L15;
     */
    @Override // s2.a, s2.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s2.i i(s2.h hVar) {
        a3.d.e(hVar, "key");
        if (hVar instanceof o) {
            o oVar = (o) hVar;
            s2.h hVar2 = this.f2738i;
            if (hVar2 != oVar && oVar.f1829j != hVar2) {
                return this;
            }
        }
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + x.c(this);
    }
}
