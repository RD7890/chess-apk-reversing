package c1;

import java.util.HashSet;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c extends i4 {

    /* renamed from: e, reason: collision with root package name */
    public String f217e;

    /* renamed from: f, reason: collision with root package name */
    public HashSet f218f;

    /* renamed from: g, reason: collision with root package name */
    public f.b f219g;

    /* renamed from: h, reason: collision with root package name */
    public Long f220h;

    /* renamed from: i, reason: collision with root package name */
    public Long f221i;

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:96)
        */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final java.util.ArrayList k(java.lang.String r41, java.util.List r42, java.util.List r43, java.lang.Long r44, java.lang.Long r45, boolean r46) {
        /*
            Method dump skipped, instructions count: 2780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.c.k(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long, boolean):java.util.ArrayList");
    }

    public final w4 l(Integer num) {
        if (this.f219g.containsKey(num)) {
            return (w4) this.f219g.getOrDefault(num, null);
        }
        w4 w4Var = new w4(this, this.f217e);
        this.f219g.put(num, w4Var);
        return w4Var;
    }

    @Override // c1.i4
    public final void j() {
    }
}
