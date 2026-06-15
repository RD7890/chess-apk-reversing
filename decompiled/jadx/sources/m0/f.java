package m0;

import com.google.android.gms.common.Feature;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f extends UnsupportedOperationException {

    /* renamed from: i, reason: collision with root package name */
    public final Feature f2288i;

    public f(Feature feature) {
        this.f2288i = feature;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f2288i));
    }
}
