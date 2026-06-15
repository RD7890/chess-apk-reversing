package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import m1.b;
import q1.a;
import q1.c;
import q1.d;
import r1.f;
import r1.n;
import r1.r;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@SuppressLint({"ThreadPoolCreation"})
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* renamed from: a, reason: collision with root package name */
    public static final n f1536a = new n(new f(2));
    public static final n b = new n(new f(3));
    public static final n c = new n(new f(4));

    /* renamed from: d, reason: collision with root package name */
    public static final n f1537d = new n(new f(5));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        r rVar = new r(a.class, ScheduledExecutorService.class);
        r[] rVarArr = {new r(a.class, ExecutorService.class), new r(a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(rVar);
        for (r rVar2 : rVarArr) {
            b.e(rVar2, "Null interface");
        }
        Collections.addAll(hashSet, rVarArr);
        r1.b bVar = new r1.b(new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new b2.f(9), hashSet3);
        r rVar3 = new r(q1.b.class, ScheduledExecutorService.class);
        r[] rVarArr2 = {new r(q1.b.class, ExecutorService.class), new r(q1.b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(rVar3);
        for (r rVar4 : rVarArr2) {
            b.e(rVar4, "Null interface");
        }
        Collections.addAll(hashSet4, rVarArr2);
        r1.b bVar2 = new r1.b(new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new b2.f(10), hashSet6);
        r rVar5 = new r(c.class, ScheduledExecutorService.class);
        r[] rVarArr3 = {new r(c.class, ExecutorService.class), new r(c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(rVar5);
        for (r rVar6 : rVarArr3) {
            b.e(rVar6, "Null interface");
        }
        Collections.addAll(hashSet7, rVarArr3);
        r1.b bVar3 = new r1.b(new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new b2.f(11), hashSet9);
        r1.a a4 = r1.b.a(new r(d.class, Executor.class));
        a4.f2677e = new b2.f(12);
        return Arrays.asList(bVar, bVar2, bVar3, a4.b());
    }
}
