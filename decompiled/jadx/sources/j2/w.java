package j2;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.jetstartgames.chess.MainActivity;
import java.util.ArrayList;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w extends ClickableSpan {

    /* renamed from: i, reason: collision with root package name */
    public o2.f f2087i;

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        o2.c cVar = MainActivity.R0;
        if (cVar != null) {
            o2.f fVar = this.f2087i;
            synchronized (cVar) {
                if (fVar == null) {
                    return;
                }
                try {
                    o2.d dVar = cVar.f2561e;
                    o2.h hVar = dVar.b;
                    if (fVar == hVar.f2606m) {
                        return;
                    }
                    ArrayList d4 = fVar.d();
                    while (hVar.f2606m != hVar.f2605l) {
                        hVar.f();
                    }
                    int size = d4.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = d4.get(i2);
                        i2++;
                        hVar.g(((Integer) obj).intValue(), true);
                    }
                    dVar.f2579a = false;
                    dVar.l(true);
                    if (!cVar.e() && cVar.f2561e.c() != null) {
                        cVar.f2561e.k();
                        if (!cVar.e()) {
                            cVar.f2561e.i();
                        }
                    }
                    cVar.a();
                    cVar.w();
                    cVar.q();
                    cVar.y();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
    }
}
