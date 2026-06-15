package r1;

import java.util.Collections;
import java.util.HashSet;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f2675a;
    public final HashSet b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2676d;

    /* renamed from: e, reason: collision with root package name */
    public e f2677e;

    /* renamed from: f, reason: collision with root package name */
    public final HashSet f2678f;

    public a(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.f2675a = hashSet;
        this.b = new HashSet();
        this.c = 0;
        this.f2676d = 0;
        this.f2678f = new HashSet();
        hashSet.add(r.a(cls));
        for (Class cls2 : clsArr) {
            m1.b.e(cls2, "Null interface");
            this.f2675a.add(r.a(cls2));
        }
    }

    public final void a(j jVar) {
        if (!this.f2675a.contains(jVar.f2693a)) {
            this.b.add(jVar);
            return;
        }
        throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
    }

    public final b b() {
        boolean z3;
        if (this.f2677e != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return new b(new HashSet(this.f2675a), new HashSet(this.b), this.c, this.f2676d, this.f2677e, this.f2678f);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public a(r rVar, r[] rVarArr) {
        HashSet hashSet = new HashSet();
        this.f2675a = hashSet;
        this.b = new HashSet();
        this.c = 0;
        this.f2676d = 0;
        this.f2678f = new HashSet();
        hashSet.add(rVar);
        for (r rVar2 : rVarArr) {
            m1.b.e(rVar2, "Null interface");
        }
        Collections.addAll(this.f2675a, rVarArr);
    }
}
