package s1;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i implements Executor {

    /* renamed from: i, reason: collision with root package name */
    public static final i f2735i;

    /* renamed from: j, reason: collision with root package name */
    public static final Handler f2736j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ i[] f2737k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, s1.i] */
    static {
        ?? r02 = new Enum("INSTANCE", 0);
        f2735i = r02;
        f2737k = new i[]{r02};
        f2736j = new Handler(Looper.getMainLooper());
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f2737k.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f2736j.post(runnable);
    }
}
