package f0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: i, reason: collision with root package name */
    public static final e f1711i;

    /* renamed from: j, reason: collision with root package name */
    public static final e f1712j;

    /* renamed from: k, reason: collision with root package name */
    public static final e f1713k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ e[] f1714l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f0.e] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f0.e] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, f0.e] */
    static {
        ?? r02 = new Enum("NETWORK_UNMETERED", 0);
        f1711i = r02;
        ?? r12 = new Enum("DEVICE_IDLE", 1);
        f1712j = r12;
        ?? r3 = new Enum("DEVICE_CHARGING", 2);
        f1713k = r3;
        f1714l = new e[]{r02, r12, r3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f1714l.clone();
    }
}
