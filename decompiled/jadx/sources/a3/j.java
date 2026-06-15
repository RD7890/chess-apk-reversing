package a3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class j {
    public static void a(u2.e eVar) {
        if (eVar.a() == 2) {
            return;
        }
        ClassCastException classCastException = new ClassCastException(eVar.getClass().getName().concat(" cannot be cast to kotlin.jvm.functions.Function2"));
        d.f(classCastException, j.class.getName());
        throw classCastException;
    }
}
