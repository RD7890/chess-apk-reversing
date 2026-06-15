package n2;

import com.google.android.gms.internal.measurement.n4;
import java.util.ArrayList;
import java.util.Locale;
import java.util.TreeMap;
import m2.e;
import m2.f;
import m2.g;
import m2.h;
import m2.i;
import m2.j;
import u.l;
import u.n;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2413a;
    public j b;
    public n c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f2414d;

    /* renamed from: e, reason: collision with root package name */
    public c f2415e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2416f;

    /* renamed from: g, reason: collision with root package name */
    public n4 f2417g;

    /* renamed from: h, reason: collision with root package name */
    public n4 f2418h;

    /* renamed from: i, reason: collision with root package name */
    public Thread f2419i;

    public static boolean a(String str) {
        Locale locale = Locale.US;
        String lowerCase = str.toLowerCase(locale);
        String lowerCase2 = lowerCase.toLowerCase(locale);
        if (!lowerCase2.startsWith("uci_") && !lowerCase2.equals("hash") && !lowerCase2.equals("ponder") && !lowerCase2.equals("multipv") && !lowerCase2.equals("gaviotatbpath") && !lowerCase2.equals("syzygypath") && !lowerCase.equals("strength")) {
            return true;
        }
        return false;
    }

    public final boolean b(String str, String str2) {
        j jVar = this.b;
        TreeMap treeMap = jVar.f2365j;
        Locale locale = Locale.US;
        if (((g) treeMap.get(str.toLowerCase(locale))) != null) {
            g gVar = (g) jVar.f2365j.get(str.toLowerCase(locale));
            if (gVar instanceof m2.d) {
                d("setoption name " + gVar.f2358i);
                return false;
            }
            int b = l.b(gVar.f2359j);
            if (b != 0) {
                if (b != 1) {
                    if (b != 2) {
                        if (b == 4) {
                            i iVar = (i) gVar;
                            if (!iVar.f2363k.equals(str2)) {
                                iVar.f2363k = str2;
                            }
                        }
                    } else {
                        f fVar = (f) gVar;
                        String[] strArr = fVar.f2356k;
                        int length = strArr.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                break;
                            }
                            String str3 = strArr[i2];
                            Locale locale2 = Locale.US;
                            if (str3.toLowerCase(locale2).equals(str2.toLowerCase(locale2))) {
                                if (!fVar.f2357l.equals(str3)) {
                                    fVar.f2357l = str3;
                                }
                            } else {
                                i2++;
                            }
                        }
                    }
                } else {
                    try {
                        int parseInt = Integer.parseInt(str2);
                        h hVar = (h) gVar;
                        if (parseInt >= hVar.f2360k && parseInt <= hVar.f2361l && hVar.f2362m != parseInt) {
                            hVar.f2362m = parseInt;
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
            } else if (str2.toLowerCase(locale).equals("true")) {
                e eVar = (e) gVar;
                if (!eVar.f2355k) {
                    eVar.f2355k = true;
                }
            } else if (str2.toLowerCase(locale).equals("false")) {
                e eVar2 = (e) gVar;
                if (eVar2.f2355k) {
                    eVar2.f2355k = false;
                }
            }
            if (str2.length() == 0) {
                str2 = "<empty>";
            }
            Locale locale3 = Locale.US;
            d("setoption name " + gVar.f2358i + " value " + str2);
            return true;
        }
        return false;
    }

    public final void c() {
        if (this.f2413a) {
            d("quit");
            this.f2413a = false;
        }
        n4 n4Var = this.f2417g;
        synchronized (n4Var) {
            n4Var.f1068a = true;
            n4Var.notify();
        }
    }

    public final synchronized void d(String str) {
        this.f2417g.a(str);
    }
}
