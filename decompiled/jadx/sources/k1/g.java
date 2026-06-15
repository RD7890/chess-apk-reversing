package k1;

import com.google.android.gms.internal.play_billing.c0;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g extends c0 {

    /* renamed from: j, reason: collision with root package name */
    public boolean f2120j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2121k;

    public g(Object obj) {
        super(1);
        this.f2121k = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f2120j;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f2120j) {
            this.f2120j = true;
            return this.f2121k;
        }
        throw new NoSuchElementException();
    }
}
