package g3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m extends a3.e implements z2.o {

    /* renamed from: k, reason: collision with root package name */
    public static final m f1824k = new m(2, 0);

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1825j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i2, int i4) {
        super(i2);
        this.f1825j = i4;
    }

    @Override // z2.o
    public final Object c(Object obj, Object obj2) {
        switch (this.f1825j) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return bool;
            default:
                return ((s2.i) obj).e((s2.g) obj2);
        }
    }
}
