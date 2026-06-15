package j2;

import android.app.ProgressDialog;
import android.os.AsyncTask;
import android.view.ContextThemeWrapper;
import android.view.ViewParent;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.jetstartgames.chess.R;
import com.jetstartgames.chess.SetActivity;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k extends AsyncTask {
    public static ProgressDialog c = null;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f2067d = false;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f2068e = false;

    /* renamed from: a, reason: collision with root package name */
    public final SetActivity f2069a;
    public final int b;

    public k(SetActivity setActivity, int i2) {
        this.f2069a = setActivity;
        this.b = i2;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, com.google.android.gms.internal.measurement.h4] */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        String[] strArr = (String[]) objArr;
        SetActivity setActivity = this.f2069a;
        try {
            URL url = new URL(strArr[0]);
            URLConnection openConnection = url.openConnection();
            openConnection.connect();
            int contentLength = openConnection.getContentLength();
            c.setProgressNumberFormat("%1d kb of %2d kb");
            c.setMax(contentLength / 1024);
            BufferedInputStream bufferedInputStream = new BufferedInputStream(url.openStream());
            FileOutputStream fileOutputStream = new FileOutputStream(setActivity.getFilesDir().getPath() + "/tempfiles.zip");
            byte[] bArr = new byte[1024];
            long j3 = 0;
            while (true) {
                int read = bufferedInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                j3 += read;
                publishProgress(Integer.valueOf(((int) j3) / 1024));
                fileOutputStream.write(bArr, 0, read);
            }
            fileOutputStream.flush();
            fileOutputStream.close();
            bufferedInputStream.close();
            String str = setActivity.getFilesDir().getPath() + "/tempfiles.zip";
            String str2 = setActivity.getFilesDir().getPath() + "/themes/";
            if (new File(str2).exists()) {
                j.n(new File(str2));
            }
            ?? obj = new Object();
            obj.f953a = false;
            obj.b = str;
            obj.c = str2;
            obj.a("");
            obj.c();
            if (obj.f953a) {
                f2068e = true;
            }
            new File(str).delete();
            return null;
        } catch (UnknownHostException unused) {
            f2067d = true;
            return null;
        } catch (Exception unused2) {
            f2068e = true;
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        ProgressDialog progressDialog = c;
        if (progressDialog != null && progressDialog.isShowing() && !SetActivity.f1615q) {
            try {
                c.dismiss();
            } catch (Exception unused) {
            }
            SetActivity setActivity = this.f2069a;
            if (setActivity != null) {
                if (!f2067d && !f2068e) {
                    int i2 = this.b;
                    if (i2 == 1) {
                        ViewParent i4 = p.a.i(setActivity, R.id.button_tm2);
                        if (i4 != null) {
                            ((LinearLayout) i4).setBackgroundResource(R.drawable.xml_button_select);
                        }
                        j.N(setActivity, setActivity.findViewById(R.id.topLayout), SetActivity.f1619v, false);
                        j.e("Themes.xml", String.valueOf(1));
                    } else if (i2 == 2) {
                        ViewParent i5 = p.a.i(setActivity, R.id.button_tm3);
                        if (i5 != null) {
                            ((LinearLayout) i5).setBackgroundResource(R.drawable.xml_button_select);
                        }
                        j.T(setActivity, setActivity.findViewById(R.id.topLayout), SetActivity.f1619v, false);
                        j.e("Themes.xml", String.valueOf(2));
                    } else if (i2 == 3) {
                        ViewParent i6 = p.a.i(setActivity, R.id.button_tm4);
                        if (i6 != null) {
                            ((LinearLayout) i6).setBackgroundResource(R.drawable.xml_button_select);
                        }
                        j.S(setActivity, setActivity.findViewById(R.id.topLayout), SetActivity.f1619v, false);
                        j.e("Themes.xml", String.valueOf(3));
                    } else if (i2 == 4) {
                        ViewParent i7 = p.a.i(setActivity, R.id.button_tm5);
                        if (i7 != null) {
                            ((LinearLayout) i7).setBackgroundResource(R.drawable.xml_button_select);
                        }
                        j.R(setActivity, setActivity.findViewById(R.id.topLayout), SetActivity.f1619v, false);
                        j.e("Themes.xml", String.valueOf(4));
                    } else if (i2 == 5) {
                        ViewParent i8 = p.a.i(setActivity, R.id.button_tm6);
                        if (i8 != null) {
                            ((LinearLayout) i8).setBackgroundResource(R.drawable.xml_button_select);
                        }
                        j.M(setActivity, setActivity.findViewById(R.id.topLayout), SetActivity.f1619v, false);
                        j.e("Themes.xml", String.valueOf(5));
                    } else if (i2 == 6) {
                        ViewParent i9 = p.a.i(setActivity, R.id.button_tm7);
                        if (i9 != null) {
                            ((LinearLayout) i9).setBackgroundResource(R.drawable.xml_button_select);
                        }
                        j.P(setActivity, (RelativeLayout) setActivity.findViewById(R.id.topLayout), SetActivity.f1619v, false);
                        j.e("Themes.xml", String.valueOf(6));
                    } else if (i2 == 7) {
                        ViewParent i10 = p.a.i(setActivity, R.id.button_tm8);
                        if (i10 != null) {
                            ((LinearLayout) i10).setBackgroundResource(R.drawable.xml_button_select);
                        }
                        j.Q(setActivity, (RelativeLayout) setActivity.findViewById(R.id.topLayout), SetActivity.f1619v, false);
                        j.e("Themes.xml", String.valueOf(7));
                    }
                }
                if (f2067d) {
                    f2067d = false;
                    Toast.makeText(setActivity.getBaseContext(), "Please check your Internet connection", 0).show();
                }
                if (f2068e) {
                    f2068e = false;
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        String string;
        super.onPreExecute();
        SetActivity setActivity = this.f2069a;
        if (setActivity != null) {
            ProgressDialog progressDialog = new ProgressDialog(new ContextThemeWrapper(setActivity, android.R.style.Theme.Material.Dialog.Alert));
            c = progressDialog;
            progressDialog.getWindow().setFlags(8, 8);
            ProgressDialog progressDialog2 = c;
            int i2 = this.b;
            if (i2 == 1) {
                string = setActivity.getString(R.string.set_themes_plan_1);
            } else if (i2 == 2) {
                string = setActivity.getString(R.string.set_themes_plan_2);
            } else if (i2 == 3) {
                string = setActivity.getString(R.string.set_themes_plan_7);
            } else if (i2 == 4) {
                string = setActivity.getString(R.string.set_themes_plan_0);
            } else if (i2 == 5) {
                string = setActivity.getString(R.string.set_themes_plan_3);
            } else if (i2 == 6) {
                string = setActivity.getString(R.string.set_themes_plan_5);
            } else if (i2 == 7) {
                string = setActivity.getString(R.string.set_themes_plan_6);
            } else {
                string = setActivity.getString(R.string.set_themes_plan_4);
            }
            progressDialog2.setTitle(string);
            c.setMessage(setActivity.getString(R.string.confirm_wait));
            c.setProgressStyle(1);
            c.setCancelable(false);
            c.setButton(-2, setActivity.getString(R.string.confirm_cancel), new t(3, this));
            c.show();
            c.getWindow().getDecorView().setSystemUiVisibility(5894);
            c.getWindow().clearFlags(8);
        }
    }

    @Override // android.os.AsyncTask
    public final void onProgressUpdate(Object[] objArr) {
        Integer[] numArr = (Integer[]) objArr;
        ProgressDialog progressDialog = c;
        if (progressDialog != null) {
            progressDialog.setProgress(numArr[0].intValue());
        }
    }
}
