package w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: i, reason: collision with root package name */
    public static final c f2968i;

    /* renamed from: j, reason: collision with root package name */
    public static final c f2969j;

    /* renamed from: k, reason: collision with root package name */
    public static final c f2970k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ c[] f2971l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, w.c] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, w.c] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, w.c] */
    static {
        ?? r02 = new Enum("DEFAULT", 0);
        f2968i = r02;
        ?? r12 = new Enum("VERY_LOW", 1);
        f2969j = r12;
        ?? r3 = new Enum("HIGHEST", 2);
        f2970k = r3;
        f2971l = new c[]{r02, r12, r3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f2971l.clone();
    }
}
