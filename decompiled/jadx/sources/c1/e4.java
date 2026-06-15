package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e4 {

    /* renamed from: i, reason: collision with root package name */
    public static final e4 f271i;

    /* renamed from: j, reason: collision with root package name */
    public static final e4 f272j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ e4[] f273k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c1.e4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, c1.e4] */
    static {
        ?? r02 = new Enum("CONSENT", 0);
        f271i = r02;
        Enum r12 = new Enum("LEGITIMATE_INTEREST", 1);
        Enum r3 = new Enum("FLEXIBLE_CONSENT", 2);
        ?? r5 = new Enum("FLEXIBLE_LEGITIMATE_INTEREST", 3);
        f272j = r5;
        f273k = new e4[]{r02, r12, r3, r5};
    }

    public static e4[] values() {
        return (e4[]) f273k.clone();
    }
}
