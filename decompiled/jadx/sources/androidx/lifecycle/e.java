package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: i, reason: collision with root package name */
    public static final e f71i;

    /* renamed from: j, reason: collision with root package name */
    public static final e f72j;

    /* renamed from: k, reason: collision with root package name */
    public static final e f73k;

    /* renamed from: l, reason: collision with root package name */
    public static final e f74l;

    /* renamed from: m, reason: collision with root package name */
    public static final e f75m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ e[] f76n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.e, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.lifecycle.e, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.lifecycle.e, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.lifecycle.e, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.lifecycle.e, java.lang.Enum] */
    static {
        ?? r02 = new Enum("DESTROYED", 0);
        f71i = r02;
        ?? r12 = new Enum("INITIALIZED", 1);
        f72j = r12;
        ?? r3 = new Enum("CREATED", 2);
        f73k = r3;
        ?? r5 = new Enum("STARTED", 3);
        f74l = r5;
        ?? r7 = new Enum("RESUMED", 4);
        f75m = r7;
        f76n = new e[]{r02, r12, r3, r5, r7};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f76n.clone();
    }
}
