package c2;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import m1.g;
import m1.i;
import org.json.JSONException;
import org.json.JSONObject;
import u.l;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c {
    public static final String[] c = {"*", "FCM", "GCM", ""};

    /* renamed from: a, reason: collision with root package name */
    public Object f741a;
    public final Object b;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
    
        if (r0.isEmpty() != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(g gVar, int i2) {
        switch (i2) {
            case 1:
                this.b = gVar;
                return;
            default:
                gVar.a();
                this.f741a = gVar.f2296a.getSharedPreferences("com.google.android.gms.appid", 0);
                gVar.a();
                i iVar = gVar.c;
                String str = iVar.f2308e;
                if (str == null) {
                    gVar.a();
                    str = iVar.b;
                    if (str.startsWith("1:") || str.startsWith("2:")) {
                        String[] split = str.split(":");
                        if (split.length == 4) {
                            str = split[1];
                            break;
                        }
                        str = null;
                    }
                }
                this.b = str;
                return;
        }
    }

    public File a() {
        if (((File) this.f741a) == null) {
            synchronized (this) {
                try {
                    if (((File) this.f741a) == null) {
                        g gVar = (g) this.b;
                        gVar.a();
                        this.f741a = new File(gVar.f2296a.getFilesDir(), "PersistedInstallation." + ((g) this.b).c() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.f741a;
    }

    public void b(b bVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", bVar.f736a);
            jSONObject.put("Status", l.b(bVar.b));
            jSONObject.put("AuthToken", bVar.c);
            jSONObject.put("RefreshToken", bVar.f737d);
            jSONObject.put("TokenCreationEpochInSecs", bVar.f739f);
            jSONObject.put("ExpiresInSecs", bVar.f738e);
            jSONObject.put("FisError", bVar.f740g);
            g gVar = (g) this.b;
            gVar.a();
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", gVar.f2296a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (!createTempFile.renameTo(a())) {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public String c() {
        String string;
        synchronized (((SharedPreferences) this.f741a)) {
            string = ((SharedPreferences) this.f741a).getString("|S|id", null);
        }
        return string;
    }

    public b d() {
        JSONObject jSONObject;
        String str;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        int[] iArr = new int[5];
        System.arraycopy(l.f2811a, 0, iArr, 0, 5);
        int i2 = iArr[optInt];
        if (i2 != 0) {
            if (i2 == 0) {
                str = " registrationStatus";
            } else {
                str = "";
            }
            if (str.isEmpty()) {
                return new b(optString, i2, optString2, optString3, optLong2, optLong, optString4);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }
        throw new NullPointerException("Null registrationStatus");
    }

    public String e() {
        PublicKey publicKey;
        synchronized (((SharedPreferences) this.f741a)) {
            String str = null;
            String string = ((SharedPreferences) this.f741a).getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKey = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e2) {
                Log.w("ContentValues", "Invalid key stored " + e2);
                publicKey = null;
            }
            if (publicKey == null) {
                return null;
            }
            try {
                byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
                digest[0] = (byte) (((digest[0] & 15) + 112) & 255);
                str = Base64.encodeToString(digest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return str;
        }
    }
}
