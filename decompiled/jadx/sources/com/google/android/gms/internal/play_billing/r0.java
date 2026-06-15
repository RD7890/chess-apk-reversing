package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r0 implements Executor {

    /* renamed from: i, reason: collision with root package name */
    public static final r0 f1423i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ r0[] f1424j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, com.google.android.gms.internal.play_billing.r0] */
    static {
        ?? r02 = new Enum("INSTANCE", 0);
        f1423i = r02;
        f1424j = new r0[]{r02};
    }

    public static r0[] values() {
        return (r0[]) f1424j.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
