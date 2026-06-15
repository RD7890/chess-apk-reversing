.class public final Lj2/k;
.super Landroid/os/AsyncTask;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static c:Landroid/app/ProgressDialog; = null

.field public static d:Z = false

.field public static e:Z = false


# instance fields
.field public final a:Lcom/jetstartgames/chess/SetActivity;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/jetstartgames/chess/SetActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/k;->a:Lcom/jetstartgames/chess/SetActivity;

    .line 5
    .line 6
    iput p2, p0, Lj2/k;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/tempfiles.zip"

    .line 4
    .line 5
    iget-object v1, p0, Lj2/k;->a:Lcom/jetstartgames/chess/SetActivity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object p1, p1, v4

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v5, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    const-string v6, "%1d kb of %2d kb"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    const/16 v6, 0x400

    .line 37
    .line 38
    div-int/2addr p1, v6

    .line 39
    invoke-virtual {v5, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-array v3, v6, [B

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, -0x1

    .line 88
    if-eq v9, v10, :cond_0

    .line 89
    .line 90
    int-to-long v10, v9

    .line 91
    add-long/2addr v7, v10

    .line 92
    long-to-int v10, v7

    .line 93
    div-int/2addr v10, v6

    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-array v11, v2, [Ljava/lang/Integer;

    .line 99
    .line 100
    aput-object v10, v11, v4

    .line 101
    .line 102
    invoke-virtual {p0, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "/themes/"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    new-instance v1, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lj2/j;->n(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-boolean v4, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Z

    .line 191
    .line 192
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/h4;->c:Ljava/lang/Object;

    .line 195
    .line 196
    const-string v0, ""

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/h4;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->c()V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Z

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    sput-boolean v2, Lj2/k;->e:Z

    .line 209
    .line 210
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_0
    sput-boolean v2, Lj2/k;->e:Z

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_1
    sput-boolean v2, Lj2/k;->d:Z

    .line 223
    .line 224
    :goto_1
    const/4 p1, 0x0

    .line 225
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    sget-boolean p1, Lcom/jetstartgames/chess/SetActivity;->q:Z

    .line 14
    .line 15
    if-nez p1, :cond_f

    .line 16
    .line 17
    :try_start_0
    sget-object p1, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    iget-object p1, p0, Lj2/k;->a:Lcom/jetstartgames/chess/SetActivity;

    .line 23
    .line 24
    if-eqz p1, :cond_f

    .line 25
    .line 26
    sget-boolean v0, Lj2/k;->d:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    sget-boolean v0, Lj2/k;->e:Z

    .line 32
    .line 33
    if-nez v0, :cond_d

    .line 34
    .line 35
    const v0, 0x7f0500d2

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const-string v3, "Themes.xml"

    .line 40
    .line 41
    const v4, 0x7f06015a

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lj2/k;->b:I

    .line 45
    .line 46
    if-ne v5, v2, :cond_1

    .line 47
    .line 48
    const v5, 0x7f060082

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    check-cast v5, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-boolean v4, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 67
    .line 68
    invoke-static {p1, v0, v4, v1}, Lj2/j;->N(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    const/4 v2, 0x2

    .line 81
    if-ne v5, v2, :cond_3

    .line 82
    .line 83
    const v5, 0x7f060083

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    check-cast v5, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-boolean v4, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 102
    .line 103
    invoke-static {p1, v0, v4, v1}, Lj2/j;->T(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_3
    const/4 v2, 0x3

    .line 116
    if-ne v5, v2, :cond_5

    .line 117
    .line 118
    const v5, 0x7f060084

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v5}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    check-cast v5, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-boolean v4, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 137
    .line 138
    invoke-static {p1, v0, v4, v1}, Lj2/j;->S(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const/4 v2, 0x4

    .line 151
    if-ne v5, v2, :cond_7

    .line 152
    .line 153
    const v5, 0x7f060085

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v5}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    check-cast v5, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-boolean v4, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 172
    .line 173
    invoke-static {p1, v0, v4, v1}, Lj2/j;->R(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    const/4 v2, 0x5

    .line 185
    if-ne v5, v2, :cond_9

    .line 186
    .line 187
    const v5, 0x7f060086

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v5}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    check-cast v5, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-boolean v4, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 206
    .line 207
    invoke-static {p1, v0, v4, v1}, Lj2/j;->M(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_9
    const/4 v2, 0x6

    .line 219
    if-ne v5, v2, :cond_b

    .line 220
    .line 221
    const v5, 0x7f060087

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v5}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    check-cast v5, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    sget-boolean v4, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 242
    .line 243
    invoke-static {p1, v0, v4, v1}, Lj2/j;->P(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_b
    const/4 v2, 0x7

    .line 255
    if-ne v5, v2, :cond_d

    .line 256
    .line 257
    const v5, 0x7f060088

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v5}, Lp/a;->i(Lcom/jetstartgames/chess/SetActivity;I)Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    check-cast v5, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    sget-boolean v4, Lcom/jetstartgames/chess/SetActivity;->v:Z

    .line 278
    .line 279
    invoke-static {p1, v0, v4, v1}, Lj2/j;->Q(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3, v0}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_0
    sget-boolean v0, Lj2/k;->d:Z

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    sput-boolean v1, Lj2/k;->d:Z

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "Please check your Internet connection"

    .line 300
    .line 301
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 306
    .line 307
    .line 308
    :cond_e
    sget-boolean p1, Lj2/k;->e:Z

    .line 309
    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    sput-boolean v1, Lj2/k;->e:Z

    .line 313
    .line 314
    :cond_f
    return-void
.end method

.method public final onPreExecute()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/k;->a:Lcom/jetstartgames/chess/SetActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v1, Landroid/app/ProgressDialog;

    .line 9
    .line 10
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    const v3, 0x1030226

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iget v4, p0, Lj2/k;->b:I

    .line 36
    .line 37
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    const v4, 0x7f0a00d1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    const v4, 0x7f0a00d2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x3

    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    const v4, 0x7f0a00d7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x4

    .line 70
    if-ne v4, v5, :cond_3

    .line 71
    .line 72
    const v4, 0x7f0a00d0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v5, 0x5

    .line 81
    if-ne v4, v5, :cond_4

    .line 82
    .line 83
    const v4, 0x7f0a00d3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v5, 0x6

    .line 92
    if-ne v4, v5, :cond_5

    .line 93
    .line 94
    const v4, 0x7f0a00d5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v5, 0x7

    .line 103
    if-ne v4, v5, :cond_6

    .line 104
    .line 105
    const v4, 0x7f0a00d6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const v4, 0x7f0a00d4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_0
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 124
    .line 125
    const v4, 0x7f0a0037

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 147
    .line 148
    const v3, 0x7f0a0029

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Lj2/t;

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-direct {v3, v4, p0}, Lj2/t;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, -0x2

    .line 162
    invoke-virtual {v1, v4, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0x1706

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, Lj2/k;->c:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
