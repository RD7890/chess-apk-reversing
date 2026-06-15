package com.google.android.gms.internal.measurement;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a4 implements b0.b {
    public Object b = new AtomicBoolean();
    public Object c = null;

    /* renamed from: d, reason: collision with root package name */
    public Object f842d = new HashMap(16, 1.0f);

    /* renamed from: e, reason: collision with root package name */
    public Object f843e = new HashMap(16, 1.0f);

    /* renamed from: f, reason: collision with root package name */
    public Object f844f = new HashMap(16, 1.0f);

    /* renamed from: g, reason: collision with root package name */
    public Object f845g = new HashMap(16, 1.0f);

    /* renamed from: h, reason: collision with root package name */
    public Object f846h = null;

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, i0.a] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, i0.a] */
    @Override // p2.a
    public Object get() {
        return new f0.m((Context) ((p2.a) this.b).get(), (a0.f) ((p2.a) this.c).get(), (g0.d) ((p2.a) this.f842d).get(), (a0.d) ((a0.d) this.f843e).get(), (Executor) ((p2.a) this.f844f).get(), (h0.c) ((p2.a) this.f845g).get(), new Object(), new Object(), (g0.c) ((p2.a) this.f846h).get());
    }
}
