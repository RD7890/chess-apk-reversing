package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import j.a;
import j.c;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f59k = PorterDuff.Mode.SRC_IN;
    public Object b;

    /* renamed from: j, reason: collision with root package name */
    public String f67j;

    /* renamed from: a, reason: collision with root package name */
    public int f60a = -1;
    public byte[] c = null;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f61d = null;

    /* renamed from: e, reason: collision with root package name */
    public int f62e = 0;

    /* renamed from: f, reason: collision with root package name */
    public int f63f = 0;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f64g = null;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f65h = f59k;

    /* renamed from: i, reason: collision with root package name */
    public String f66i = null;

    public static Bitmap a(Bitmap bitmap) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f4 = min * 0.5f;
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f4, f4, 0.9166667f * f4, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.core.graphics.drawable.IconCompat, androidx.versionedparcelable.CustomVersionedParcelable] */
    public static IconCompat b(int i2) {
        if (i2 != 0) {
            ?? customVersionedParcelable = new CustomVersionedParcelable();
            customVersionedParcelable.c = null;
            customVersionedParcelable.f61d = null;
            customVersionedParcelable.f63f = 0;
            customVersionedParcelable.f64g = null;
            customVersionedParcelable.f65h = f59k;
            customVersionedParcelable.f66i = null;
            customVersionedParcelable.f60a = 2;
            customVersionedParcelable.f62e = i2;
            customVersionedParcelable.b = "";
            customVersionedParcelable.f67j = "";
            return customVersionedParcelable;
        }
        throw new IllegalArgumentException("Drawable resource ID must not be 0");
    }

    public final int c() {
        int i2 = this.f60a;
        if (i2 == -1) {
            int i4 = Build.VERSION.SDK_INT;
            Object obj = this.b;
            if (i4 >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e2) {
                Log.e("IconCompat", "Unable to get icon resource", e2);
                return 0;
            } catch (NoSuchMethodException e4) {
                Log.e("IconCompat", "Unable to get icon resource", e4);
                return 0;
            } catch (InvocationTargetException e5) {
                Log.e("IconCompat", "Unable to get icon resource", e5);
                return 0;
            }
        }
        if (i2 == 2) {
            return this.f62e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public final Uri d() {
        int i2 = this.f60a;
        if (i2 == -1) {
            return a.a(this.b);
        }
        if (i2 != 4 && i2 != 6) {
            throw new IllegalStateException("called getUri() on " + this);
        }
        return Uri.parse((String) this.b);
    }

    public final String toString() {
        String str;
        if (this.f60a == -1) {
            return String.valueOf(this.b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f60a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f60a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f67j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(c())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f62e);
                if (this.f63f != 0) {
                    sb.append(" off=");
                    sb.append(this.f63f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.b);
                break;
        }
        if (this.f64g != null) {
            sb.append(" tint=");
            sb.append(this.f64g);
        }
        if (this.f65h != f59k) {
            sb.append(" mode=");
            sb.append(this.f65h);
        }
        sb.append(")");
        return sb.toString();
    }
}
