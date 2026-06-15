package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d {
    private static final /* synthetic */ d[] $VALUES;
    public static final d ON_ANY;
    public static final d ON_CREATE;
    public static final d ON_DESTROY;
    public static final d ON_PAUSE;
    public static final d ON_RESUME;
    public static final d ON_START;
    public static final d ON_STOP;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, androidx.lifecycle.d] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.lifecycle.d] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, androidx.lifecycle.d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.lifecycle.d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.lifecycle.d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.lifecycle.d] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.lifecycle.d] */
    static {
        ?? r02 = new Enum("ON_CREATE", 0);
        ON_CREATE = r02;
        ?? r12 = new Enum("ON_START", 1);
        ON_START = r12;
        ?? r3 = new Enum("ON_RESUME", 2);
        ON_RESUME = r3;
        ?? r5 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r5;
        ?? r7 = new Enum("ON_STOP", 4);
        ON_STOP = r7;
        ?? r9 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r9;
        ?? r11 = new Enum("ON_ANY", 6);
        ON_ANY = r11;
        $VALUES = new d[]{r02, r12, r3, r5, r7, r9, r11};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) $VALUES.clone();
    }

    public final e a() {
        switch (c.b[ordinal()]) {
            case 1:
            case 2:
                return e.f73k;
            case 3:
            case 4:
                return e.f74l;
            case 5:
                return e.f75m;
            case 6:
                return e.f71i;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
