package j2;

import android.app.Activity;
import android.content.SharedPreferences;
import c1.r1;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f2025a;

    public /* synthetic */ c(e eVar) {
        this.f2025a = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.app.Activity, j2.d] */
    /* JADX WARN: Type inference failed for: r3v6, types: [v.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [v.h, java.lang.Object] */
    public void b(m2.a aVar) {
        e eVar = this.f2025a;
        v.c cVar = (v.c) eVar.c;
        if (aVar.b == 0) {
            ?? r3 = (Activity) eVar.f2031d;
            if (r3 != 0) {
                r3.b();
            }
            ArrayList arrayList = new ArrayList();
            String[] strArr = {"level_1", "level_2", "level_3", "level_4", "level_5", "level_6", "level_7", "level_8", "level_9", "level_11", "level_12", "level_13", "level_14", "level_15", "level_16", "level_17", "level_18", "level_19", "ads_free"};
            int i2 = 0;
            for (int i4 = 0; i4 < 19; i4++) {
                String str = strArr[i4];
                if (str != null) {
                    h1.e eVar2 = new h1.e(4);
                    eVar2.b = str;
                    arrayList.add(new v.i(eVar2));
                }
            }
            ?? obj = new Object();
            if (!arrayList.isEmpty()) {
                HashSet hashSet = new HashSet();
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    ((v.i) obj2).getClass();
                    hashSet.add("inapp");
                }
                if (hashSet.size() <= 1) {
                    com.google.android.gms.internal.play_billing.s k3 = com.google.android.gms.internal.play_billing.s.k(arrayList);
                    obj.f2913a = k3;
                    if (k3 != null) {
                        ?? obj3 = new Object();
                        obj3.f2913a = obj.f2913a;
                        cVar.c(obj3, new c(eVar));
                        c cVar2 = new c(eVar);
                        cVar.getClass();
                        if (v.c.f(new r1(cVar, cVar2), 30000L, new v.m(cVar, cVar2, 1), cVar.l(), cVar.e()) == null) {
                            m2.a o3 = cVar.o();
                            cVar.z(25, 9, o3);
                            cVar2.c(o3, com.google.android.gms.internal.play_billing.w.f1451m);
                            return;
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Product list must be set to a non empty list.");
                }
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            throw new IllegalArgumentException("Product list cannot be empty.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0074, code lost:
    
        if (r4 < 18) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0081, code lost:
    
        if (r4 < 17) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x008e, code lost:
    
        if (r4 < 16) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x009b, code lost:
    
        if (r4 < 15) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x00a8, code lost:
    
        if (r4 < 14) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x00b5, code lost:
    
        if (r4 < 13) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x00c2, code lost:
    
        if (r4 < 12) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x00cf, code lost:
    
        if (r4 < 11) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        if (r4 < 19) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        r4 = r3;
     */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.app.Activity, j2.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(m2.a aVar, List list) {
        boolean z3;
        int i2;
        int i4;
        int i5;
        e eVar = this.f2025a;
        SharedPreferences.Editor editor = (SharedPreferences.Editor) eVar.f2033f;
        if (aVar.b == 0) {
            int i6 = 10;
            if (list != null) {
                Iterator it = list.iterator();
                boolean z4 = false;
                i2 = 0;
                while (it.hasNext()) {
                    Purchase purchase = (Purchase) it.next();
                    if (purchase != null) {
                        JSONObject jSONObject = purchase.c;
                        if (j.W(purchase.f755a, purchase.b) && jSONObject.optInt("purchaseState", 1) != 4) {
                            ArrayList b = purchase.b();
                            int size = b.size();
                            int i7 = 0;
                            while (i7 < size) {
                                Object obj = b.get(i7);
                                i7++;
                                String str = (String) obj;
                                if (str != null) {
                                    if (str.equals("ads_free")) {
                                        z4 = true;
                                    }
                                    if (str.equals("level_19")) {
                                        i4 = 19;
                                    } else if (str.equals("level_18")) {
                                        i4 = 18;
                                    } else if (str.equals("level_17")) {
                                        i4 = 17;
                                    } else if (str.equals("level_16")) {
                                        i4 = 16;
                                    } else if (str.equals("level_15")) {
                                        i4 = 15;
                                    } else if (str.equals("level_14")) {
                                        i4 = 14;
                                    } else if (str.equals("level_13")) {
                                        i4 = 13;
                                    } else if (str.equals("level_12")) {
                                        i4 = 12;
                                    } else {
                                        if (str.equals("level_11")) {
                                            i4 = 11;
                                        }
                                        if (str.equals("level_9")) {
                                            i5 = 9;
                                            if (i2 < 9) {
                                                i2 = i5;
                                            }
                                        } else if (str.equals("level_8")) {
                                            i5 = 8;
                                            if (i2 < 8) {
                                                i2 = i5;
                                            }
                                        } else if (str.equals("level_7")) {
                                            i5 = 7;
                                            if (i2 < 7) {
                                                i2 = i5;
                                            }
                                        } else if (str.equals("level_6")) {
                                            i5 = 6;
                                            if (i2 < 6) {
                                                i2 = i5;
                                            }
                                        } else if (str.equals("level_5")) {
                                            i5 = 5;
                                            if (i2 < 5) {
                                                i2 = i5;
                                            }
                                        } else if (str.equals("level_4")) {
                                            if (i2 < 4) {
                                                i2 = 4;
                                            }
                                        } else if (str.equals("level_3")) {
                                            i5 = 3;
                                            if (i2 < 3) {
                                                i2 = i5;
                                            }
                                        } else if (str.equals("level_2")) {
                                            i5 = 2;
                                            if (i2 < 2) {
                                                i2 = i5;
                                            }
                                        } else if (str.equals("level_1") && i2 < 1) {
                                            i2 = 1;
                                        }
                                    }
                                }
                            }
                            if (jSONObject.optBoolean("acknowledged", true)) {
                                continue;
                            } else {
                                String c = purchase.c();
                                if (c != null) {
                                    h1.e eVar2 = new h1.e(3);
                                    eVar2.b = c;
                                    ((v.c) eVar.c).a(eVar2, new b2.f(3));
                                } else {
                                    throw new IllegalArgumentException("Purchase token must be set");
                                }
                            }
                        }
                    }
                }
                z3 = z4;
            } else {
                z3 = false;
                i2 = 0;
            }
            editor.putBoolean("chess_premium", z3);
            editor.apply();
            ?? r12 = (Activity) eVar.f2031d;
            if (r12 != 0) {
                r12.c(i2, i6);
            }
        }
    }

    public void a() {
    }
}
