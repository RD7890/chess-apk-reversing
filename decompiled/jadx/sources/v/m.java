package v;

import java.util.HashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2922i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c f2923j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2924k;

    public /* synthetic */ m(c cVar, Object obj, int i2) {
        this.f2922i = i2;
        this.f2923j = cVar;
        this.f2924k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2 = this.f2922i;
        Object obj = this.f2924k;
        c cVar = this.f2923j;
        j2.c cVar2 = (j2.c) obj;
        switch (i2) {
            case 0:
                m2.a aVar = v.f2941k;
                cVar.z(24, 7, aVar);
                com.google.android.gms.internal.play_billing.q qVar = com.google.android.gms.internal.play_billing.s.f1430j;
                com.google.android.gms.internal.play_billing.w wVar = com.google.android.gms.internal.play_billing.w.f1451m;
                HashMap hashMap = cVar2.f2025a.f2030a;
                if (aVar.b == 0 && wVar != null) {
                    hashMap.clear();
                    com.google.android.gms.internal.play_billing.q listIterator = wVar.listIterator(0);
                    while (listIterator.hasNext()) {
                        g gVar = (g) listIterator.next();
                        hashMap.put(gVar.c, gVar);
                    }
                    return;
                }
                return;
            default:
                m2.a aVar2 = v.f2941k;
                cVar.z(24, 9, aVar2);
                com.google.android.gms.internal.play_billing.q qVar2 = com.google.android.gms.internal.play_billing.s.f1430j;
                cVar2.c(aVar2, com.google.android.gms.internal.play_billing.w.f1451m);
                return;
        }
    }
}
