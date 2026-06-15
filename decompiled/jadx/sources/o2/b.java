package o2;

import c1.c3;
import com.jetstartgames.chess.MainActivity;
import java.util.ArrayList;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f2553a = 0;
    public int b = 0;
    public i c = null;

    /* renamed from: d, reason: collision with root package name */
    public int f2554d = 0;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2555e = true;

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f2556f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public int f2557g = -1;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c f2558h;

    public b(c cVar) {
        this.f2558h = cVar;
    }

    public final void a(int i2) {
        this.f2557g = -1;
        this.f2556f.clear();
        this.f2553a = 0;
        e(i2);
    }

    public final void b(int i2, String str) {
        c cVar = this.f2558h;
        d dVar = cVar.s;
        if (dVar != null && cVar.f2561e != null && str != null) {
            i d4 = dVar.d(str);
            if (cVar.f2577v == null) {
                cVar.f2577v = cVar.f2561e.b.f2605l;
            }
            if (cVar.f2577v.f2592l.size() > 0) {
                f fVar = cVar.f2577v;
                f fVar2 = (f) fVar.f2592l.get(fVar.f2591k);
                cVar.f2577v = fVar2;
                fVar2.f2593m = d4;
                fVar2.f2594n = i2;
            }
            if (cVar.s.b()) {
                cVar.s.b.g(-1, true);
                cVar.f2573q++;
                cVar.g();
            } else {
                cVar.f2577v = null;
                cVar.f2576u = false;
                cVar.f2563g.runOnUiThread(new androidx.activity.a(14, this));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [o2.p, java.lang.Object] */
    public final void c(int i2, k kVar, ArrayList arrayList) {
        this.f2557g = i2;
        this.f2556f = (ArrayList) arrayList.clone();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            l lVar = (l) obj;
            this.f2554d = lVar.c;
            k kVar2 = new k(kVar);
            ?? obj2 = new Object();
            ArrayList arrayList2 = lVar.f2632j;
            int size2 = arrayList2.size();
            int i5 = 0;
            while (i5 < size2) {
                Object obj3 = arrayList2.get(i5);
                i5++;
                i iVar = (i) obj3;
                if (iVar != null && t0.a.g(kVar2, iVar)) {
                    String i6 = t0.a.i(kVar2, iVar, this.f2558h.f(), null);
                    Locale locale = Locale.US;
                    new StringBuilder(" ").append(i6);
                    kVar2.d(iVar, obj2);
                }
            }
        }
        this.f2555e = kVar.b;
        e(i2);
    }

    public final void d(int i2, String str, i iVar, boolean z3) {
        MainActivity mainActivity = this.f2558h.f2563g;
        if (z3) {
            mainActivity.runOnUiThread(new androidx.activity.b(this, i2, str, iVar));
        } else {
            mainActivity.runOnUiThread(new c3(this, i2, str, iVar));
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [i3.i, java.lang.Object] */
    public final void e(int i2) {
        boolean z3;
        int i4;
        boolean z4 = false;
        for (int i5 = 0; i5 < this.f2556f.size(); i5++) {
            l lVar = (l) this.f2556f.get(i5);
            if (lVar.f2625a > 0) {
                Locale locale = Locale.US;
                if (!this.f2555e && this.f2558h.f2563g.N) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!lVar.f2630h) {
                    boolean z5 = lVar.f2631i;
                }
                if (z3) {
                    i4 = -lVar.b;
                } else {
                    i4 = lVar.b;
                }
                if (!lVar.f2629g) {
                    String.format(locale, "%.2f", Double.valueOf(i4 / 100.0d));
                }
            }
        }
        if (this.f2553a > 0) {
            Locale locale2 = Locale.US;
            int i6 = this.f2554d;
            if (i6 < 99995) {
                String.format(locale2, " t:%.2f", Double.valueOf(i6 / 1000.0d));
            } else if (i6 < 999950) {
                String.format(locale2, " t:%.1f", Double.valueOf(i6 / 1000.0d));
            }
        }
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < this.f2556f.size(); i7++) {
            arrayList.add(((l) this.f2556f.get(i7)).f2632j);
        }
        ?? obj = new Object();
        obj.b = i2;
        this.f2558h.f2578w = obj;
        this.f2558h.f2563g.runOnUiThread(new l1.a(this, obj, 25, z4));
    }
}
