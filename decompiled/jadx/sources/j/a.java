package j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class a {
    public static Uri a(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return c.d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e2) {
            Log.e("IconCompat", "Unable to get icon uri", e2);
            return null;
        } catch (NoSuchMethodException e4) {
            Log.e("IconCompat", "Unable to get icon uri", e4);
            return null;
        } catch (InvocationTargetException e5) {
            Log.e("IconCompat", "Unable to get icon uri", e5);
            return null;
        }
    }

    public static Drawable b(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    public static Icon c(IconCompat iconCompat, Context context) {
        Icon createWithBitmap;
        int i2 = iconCompat.f60a;
        String str = null;
        r2 = null;
        InputStream openInputStream = null;
        str = null;
        str = null;
        switch (i2) {
            case -1:
                return (Icon) iconCompat.b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.b);
                break;
            case 2:
                if (i2 == -1) {
                    int i4 = Build.VERSION.SDK_INT;
                    Object obj = iconCompat.b;
                    if (i4 >= 28) {
                        str = c.b(obj);
                    } else {
                        try {
                            str = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException e2) {
                            Log.e("IconCompat", "Unable to get icon package", e2);
                        } catch (NoSuchMethodException e4) {
                            Log.e("IconCompat", "Unable to get icon package", e4);
                        } catch (InvocationTargetException e5) {
                            Log.e("IconCompat", "Unable to get icon package", e5);
                        }
                    }
                } else if (i2 == 2) {
                    String str2 = iconCompat.f67j;
                    str = (str2 == null || TextUtils.isEmpty(str2)) ? ((String) iconCompat.b).split(":", -1)[0] : iconCompat.f67j;
                } else {
                    throw new IllegalStateException("called getResPackage() on " + iconCompat);
                }
                createWithBitmap = Icon.createWithResource(str, iconCompat.f62e);
                break;
            case 3:
                createWithBitmap = Icon.createWithData((byte[]) iconCompat.b, iconCompat.f62e, iconCompat.f63f);
                break;
            case 4:
                createWithBitmap = Icon.createWithContentUri((String) iconCompat.b);
                break;
            case 5:
                if (Build.VERSION.SDK_INT >= 26) {
                    createWithBitmap = b.b((Bitmap) iconCompat.b);
                    break;
                } else {
                    createWithBitmap = Icon.createWithBitmap(IconCompat.a((Bitmap) iconCompat.b));
                    break;
                }
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    createWithBitmap = d.a(iconCompat.d());
                    break;
                } else if (context != null) {
                    Uri d4 = iconCompat.d();
                    String scheme = d4.getScheme();
                    if (!"content".equals(scheme) && !"file".equals(scheme)) {
                        try {
                            openInputStream = new FileInputStream(new File((String) iconCompat.b));
                        } catch (FileNotFoundException e6) {
                            Log.w("IconCompat", "Unable to load image from path: " + d4, e6);
                        }
                    } else {
                        try {
                            openInputStream = context.getContentResolver().openInputStream(d4);
                        } catch (Exception e7) {
                            Log.w("IconCompat", "Unable to load image from URI: " + d4, e7);
                        }
                    }
                    if (openInputStream != null) {
                        if (Build.VERSION.SDK_INT >= 26) {
                            createWithBitmap = b.b(BitmapFactory.decodeStream(openInputStream));
                            break;
                        } else {
                            createWithBitmap = Icon.createWithBitmap(IconCompat.a(BitmapFactory.decodeStream(openInputStream)));
                            break;
                        }
                    } else {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.d());
                    }
                } else {
                    throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.d());
                }
        }
        ColorStateList colorStateList = iconCompat.f64g;
        if (colorStateList != null) {
            createWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.f65h;
        if (mode != IconCompat.f59k) {
            createWithBitmap.setTintMode(mode);
        }
        return createWithBitmap;
    }
}
