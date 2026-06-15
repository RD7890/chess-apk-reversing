package androidx.activity;

import androidx.lifecycle.f;
import androidx.lifecycle.g;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
class OnBackPressedDispatcher$LifecycleOnBackPressedCancellable implements f {
    @Override // androidx.lifecycle.f
    public final void a(g gVar, androidx.lifecycle.d dVar) {
        if (dVar != androidx.lifecycle.d.ON_START) {
            if (dVar == androidx.lifecycle.d.ON_STOP || dVar != androidx.lifecycle.d.ON_DESTROY) {
                return;
            } else {
                throw null;
            }
        }
        throw null;
    }
}
