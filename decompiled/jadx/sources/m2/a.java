package m2;

import com.google.android.gms.internal.play_billing.b0;
import com.google.android.gms.internal.play_billing.u;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2311a;
    public int b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public String f2312d;

    public /* synthetic */ a(int i2) {
        this.f2311a = i2;
    }

    public static a b() {
        a aVar = new a(1);
        aVar.c = 0;
        aVar.f2312d = "";
        return aVar;
    }

    public a a() {
        a aVar = new a(2);
        aVar.b = this.b;
        aVar.c = this.c;
        aVar.f2312d = this.f2312d;
        return aVar;
    }

    public String toString() {
        com.google.android.gms.internal.play_billing.i iVar;
        switch (this.f2311a) {
            case 2:
                int i2 = this.b;
                int i4 = u.f1440a;
                b0 b0Var = com.google.android.gms.internal.play_billing.i.f1351k;
                Integer valueOf = Integer.valueOf(i2);
                if (!b0Var.containsKey(valueOf)) {
                    iVar = com.google.android.gms.internal.play_billing.i.f1350j;
                } else {
                    iVar = (com.google.android.gms.internal.play_billing.i) b0Var.get(valueOf);
                }
                return "Response Code: " + iVar.toString() + ", Debug Message: " + this.f2312d;
            default:
                return super.toString();
        }
    }
}
