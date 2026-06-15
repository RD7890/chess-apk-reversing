package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class p4 {

    /* renamed from: a, reason: collision with root package name */
    public static final f.b f1088a = new f.i();

    public static synchronized void a() {
        synchronized (p4.class) {
            f.b bVar = f1088a;
            Iterator it = ((f.h) bVar.values()).iterator();
            if (!it.hasNext()) {
                bVar.clear();
            } else {
                ((p4) it.next()).getClass();
                throw null;
            }
        }
    }
}
