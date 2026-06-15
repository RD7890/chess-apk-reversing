.class public final Ll0/c;
.super Ll0/d;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ll0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ll0/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll0/c;->d:Ll0/c;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILo0/j;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lo0/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f0a0014

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f0a001e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f0a0017

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lo0/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, Lp/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ll0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Cannot display null dialog"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lo0/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ll0/b;->i:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iput-object p3, v0, Ll0/b;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Ll0/d;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo0/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lo0/j;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, Ll0/c;->e(Landroid/app/Activity;ILo0/j;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Ll0/c;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GMS core API Availability. ConnectionResult="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ", tag=null"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "GoogleApiAvailability"

    .line 32
    .line 33
    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    new-instance v1, Ll0/h;

    .line 42
    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Ll0/h;-><init>(Ll0/c;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v5, 0x1d4c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object/from16 v3, p0

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-ne v1, v5, :cond_1

    .line 61
    .line 62
    const-string v0, "GoogleApiAvailability"

    .line 63
    .line 64
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    if-ne v1, v5, :cond_3

    .line 71
    .line 72
    const-string v6, "common_google_play_services_resolution_required_title"

    .line 73
    .line 74
    invoke-static {v0, v6}, Lo0/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p2}, Lo0/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_0
    const v7, 0x7f0a001b

    .line 84
    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_4
    if-eq v1, v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x13

    .line 99
    .line 100
    if-ne v1, v5, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static/range {p1 .. p2}, Lo0/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-static {v0}, Lo0/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v8, "common_google_play_services_resolution_required_text"

    .line 113
    .line 114
    invoke-static {v0, v8, v5}, Lo0/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "notification"

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v9, Landroid/app/NotificationManager;

    .line 132
    .line 133
    new-instance v10, Lh/f;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v13, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v10, Lh/f;->e:Z

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    iput-boolean v14, v10, Lh/f;->g:Z

    .line 157
    .line 158
    new-instance v15, Landroid/app/Notification;

    .line 159
    .line 160
    invoke-direct {v15}, Landroid/app/Notification;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    iput-object v7, v10, Lh/f;->i:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v17, v8

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iput-wide v7, v15, Landroid/app/Notification;->when:J

    .line 173
    .line 174
    const/4 v7, -0x1

    .line 175
    iput v7, v15, Landroid/app/Notification;->audioStreamType:I

    .line 176
    .line 177
    iput v14, v10, Lh/f;->d:I

    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-boolean v4, v10, Lh/f;->j:Z

    .line 185
    .line 186
    iput-boolean v4, v10, Lh/f;->g:Z

    .line 187
    .line 188
    iget v8, v15, Landroid/app/Notification;->flags:I

    .line 189
    .line 190
    or-int/lit8 v8, v8, 0x10

    .line 191
    .line 192
    iput v8, v15, Landroid/app/Notification;->flags:I

    .line 193
    .line 194
    invoke-static {v6}, Lh/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v6, v10, Lh/f;->a:Ljava/lang/CharSequence;

    .line 199
    .line 200
    new-instance v6, La0/e;

    .line 201
    .line 202
    const/16 v8, 0x9

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v6, v8, v4}, La0/e;-><init>(IZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lh/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v6, La0/e;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v4, v10, Lh/f;->f:La0/e;

    .line 215
    .line 216
    if-eq v4, v6, :cond_7

    .line 217
    .line 218
    iput-object v6, v10, Lh/f;->f:La0/e;

    .line 219
    .line 220
    invoke-virtual {v6, v10}, La0/e;->h(Lh/f;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v6, Ls0/b;->c:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-nez v6, :cond_8

    .line 230
    .line 231
    const-string v6, "android.hardware.type.watch"

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sput-object v4, Ls0/b;->c:Ljava/lang/Boolean;

    .line 242
    .line 243
    :cond_8
    sget-object v4, Ls0/b;->c:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v6, 0x2

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 257
    .line 258
    iput v4, v15, Landroid/app/Notification;->icon:I

    .line 259
    .line 260
    iput v6, v10, Lh/f;->d:I

    .line 261
    .line 262
    invoke-static {v0}, Ls0/b;->d(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    const v4, 0x7f0a0023

    .line 269
    .line 270
    .line 271
    move-object/from16 v8, v17

    .line 272
    .line 273
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, Lh/e;

    .line 278
    .line 279
    invoke-direct {v5, v4, v2}, Lh/e;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_3
    move v8, v6

    .line 286
    move-object v4, v7

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    iput-object v2, v10, Lh/f;->c:Landroid/app/PendingIntent;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    move-object/from16 v8, v17

    .line 292
    .line 293
    const v4, 0x108008a

    .line 294
    .line 295
    .line 296
    iput v4, v15, Landroid/app/Notification;->icon:I

    .line 297
    .line 298
    const v4, 0x7f0a001b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lh/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v15, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 310
    .line 311
    move v8, v6

    .line 312
    move-object v4, v7

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    iput-wide v6, v15, Landroid/app/Notification;->when:J

    .line 318
    .line 319
    iput-object v2, v10, Lh/f;->c:Landroid/app/PendingIntent;

    .line 320
    .line 321
    invoke-static {v5}, Lh/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v10, Lh/f;->b:Ljava/lang/CharSequence;

    .line 326
    .line 327
    :goto_4
    invoke-static {}, Ls0/b;->b()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    invoke-static {}, Ls0/b;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_32

    .line 339
    .line 340
    sget-object v2, Ll0/c;->c:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v2

    .line 343
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    const-string v2, "com.google.android.gms.availability"

    .line 345
    .line 346
    invoke-static {v9}, Lh/i;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const v7, 0x7f0a001a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v5, :cond_c

    .line 362
    .line 363
    invoke-static {v6}, Lh/i;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v9, v5}, Lh/i;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    invoke-static {v5}, Lh/i;->f(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_d

    .line 380
    .line 381
    invoke-static {v5, v6}, Lh/i;->n(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v5}, Lh/i;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_5
    iput-object v2, v10, Lh/f;->i:Ljava/lang/String;

    .line 388
    .line 389
    :goto_6
    const-string v2, "invisible_actions"

    .line 390
    .line 391
    const-string v5, "android.support.allowGeneratedReplies"

    .line 392
    .line 393
    const-string v6, "android.car.EXTENSIONS"

    .line 394
    .line 395
    new-instance v7, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v7, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 403
    .line 404
    .line 405
    move/from16 v16, v8

    .line 406
    .line 407
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v14, 0x1a

    .line 410
    .line 411
    if-lt v8, v14, :cond_e

    .line 412
    .line 413
    new-instance v8, Landroid/app/Notification$Builder;

    .line 414
    .line 415
    iget-object v8, v10, Lh/f;->i:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0, v8}, Lh/i;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_7
    move-object v8, v4

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    new-instance v8, Landroid/app/Notification$Builder;

    .line 424
    .line 425
    invoke-direct {v8, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    move-object v0, v8

    .line 429
    goto :goto_7

    .line 430
    :goto_8
    iget-wide v3, v15, Landroid/app/Notification;->when:J

    .line 431
    .line 432
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget v4, v15, Landroid/app/Notification;->icon:I

    .line 437
    .line 438
    iget v14, v15, Landroid/app/Notification;->iconLevel:I

    .line 439
    .line 440
    invoke-virtual {v3, v4, v14}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v4, v15, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v4, v15, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    invoke-virtual {v3, v4, v14}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v4, v15, Landroid/app/Notification;->vibrate:[J

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget v4, v15, Landroid/app/Notification;->ledARGB:I

    .line 464
    .line 465
    iget v14, v15, Landroid/app/Notification;->ledOnMS:I

    .line 466
    .line 467
    move-object/from16 p1, v8

    .line 468
    .line 469
    iget v8, v15, Landroid/app/Notification;->ledOffMS:I

    .line 470
    .line 471
    invoke-virtual {v3, v4, v14, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget v4, v15, Landroid/app/Notification;->flags:I

    .line 476
    .line 477
    and-int/lit8 v4, v4, 0x2

    .line 478
    .line 479
    if-eqz v4, :cond_f

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    goto :goto_9

    .line 483
    :cond_f
    const/4 v4, 0x0

    .line 484
    :goto_9
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget v4, v15, Landroid/app/Notification;->flags:I

    .line 489
    .line 490
    and-int/lit8 v4, v4, 0x8

    .line 491
    .line 492
    if-eqz v4, :cond_10

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    goto :goto_a

    .line 496
    :cond_10
    const/4 v4, 0x0

    .line 497
    :goto_a
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget v4, v15, Landroid/app/Notification;->flags:I

    .line 502
    .line 503
    and-int/lit8 v4, v4, 0x10

    .line 504
    .line 505
    if-eqz v4, :cond_11

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    goto :goto_b

    .line 509
    :cond_11
    const/4 v4, 0x0

    .line 510
    :goto_b
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget v4, v15, Landroid/app/Notification;->defaults:I

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v4, v10, Lh/f;->a:Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v4, v10, Lh/f;->b:Ljava/lang/CharSequence;

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/4 v14, 0x0

    .line 533
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-object v4, v10, Lh/f;->c:Landroid/app/PendingIntent;

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v4, v15, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget v4, v15, Landroid/app/Notification;->flags:I

    .line 550
    .line 551
    and-int/lit16 v4, v4, 0x80

    .line 552
    .line 553
    if-eqz v4, :cond_12

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    goto :goto_c

    .line 557
    :cond_12
    const/4 v4, 0x0

    .line 558
    :goto_c
    invoke-virtual {v3, v14, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3, v4, v4, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v14}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget v4, v10, Lh/f;->d:I

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const/4 v4, 0x0

    .line 592
    :goto_d
    if-ge v4, v3, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v18

    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    move-object/from16 v8, v18

    .line 601
    .line 602
    check-cast v8, Lh/e;

    .line 603
    .line 604
    iget-object v14, v8, Lh/e;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 605
    .line 606
    if-nez v14, :cond_13

    .line 607
    .line 608
    iget v14, v8, Lh/e;->e:I

    .line 609
    .line 610
    if-eqz v14, :cond_13

    .line 611
    .line 612
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    iput-object v14, v8, Lh/e;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 617
    .line 618
    :cond_13
    iget-object v14, v8, Lh/e;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 619
    .line 620
    move/from16 v19, v3

    .line 621
    .line 622
    iget-boolean v3, v8, Lh/e;->c:Z

    .line 623
    .line 624
    move/from16 v20, v4

    .line 625
    .line 626
    iget-object v4, v8, Lh/e;->a:Landroid/os/Bundle;

    .line 627
    .line 628
    move-object/from16 v21, v11

    .line 629
    .line 630
    new-instance v11, Landroid/app/Notification$Action$Builder;

    .line 631
    .line 632
    move-object/from16 v22, v12

    .line 633
    .line 634
    if-eqz v14, :cond_14

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    invoke-static {v14, v12}, Lj/a;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    goto :goto_e

    .line 642
    :cond_14
    const/4 v14, 0x0

    .line 643
    :goto_e
    iget-object v12, v8, Lh/e;->f:Ljava/lang/CharSequence;

    .line 644
    .line 645
    move-object/from16 v23, v9

    .line 646
    .line 647
    iget-object v9, v8, Lh/e;->g:Landroid/app/PendingIntent;

    .line 648
    .line 649
    invoke-direct {v11, v14, v12, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 650
    .line 651
    .line 652
    if-eqz v4, :cond_15

    .line 653
    .line 654
    new-instance v9, Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_15
    new-instance v9, Landroid/os/Bundle;

    .line 661
    .line 662
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 663
    .line 664
    .line 665
    :goto_f
    invoke-virtual {v9, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 669
    .line 670
    const/16 v12, 0x18

    .line 671
    .line 672
    if-lt v4, v12, :cond_16

    .line 673
    .line 674
    invoke-static {v11, v3}, Lc1/y2;->m(Landroid/app/Notification$Action$Builder;Z)V

    .line 675
    .line 676
    .line 677
    :cond_16
    const-string v3, "android.support.action.semanticAction"

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    invoke-virtual {v9, v3, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    const/16 v3, 0x1c

    .line 684
    .line 685
    if-lt v4, v3, :cond_17

    .line 686
    .line 687
    invoke-static {v11}, Lh/g;->c(Landroid/app/Notification$Action$Builder;)V

    .line 688
    .line 689
    .line 690
    :cond_17
    const/16 v3, 0x1d

    .line 691
    .line 692
    if-lt v4, v3, :cond_18

    .line 693
    .line 694
    invoke-static {v11}, Landroidx/lifecycle/k;->b(Landroid/app/Notification$Action$Builder;)V

    .line 695
    .line 696
    .line 697
    :cond_18
    const/16 v3, 0x1f

    .line 698
    .line 699
    if-lt v4, v3, :cond_19

    .line 700
    .line 701
    invoke-static {v11}, Lh/h;->b(Landroid/app/Notification$Action$Builder;)V

    .line 702
    .line 703
    .line 704
    :cond_19
    const-string v3, "android.support.action.showsUserInterface"

    .line 705
    .line 706
    iget-boolean v4, v8, Lh/e;->d:Z

    .line 707
    .line 708
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v9}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 719
    .line 720
    .line 721
    move/from16 v3, v19

    .line 722
    .line 723
    move/from16 v4, v20

    .line 724
    .line 725
    move-object/from16 v11, v21

    .line 726
    .line 727
    move-object/from16 v12, v22

    .line 728
    .line 729
    move-object/from16 v9, v23

    .line 730
    .line 731
    goto/16 :goto_d

    .line 732
    .line 733
    :cond_1a
    move-object/from16 v23, v9

    .line 734
    .line 735
    move-object/from16 v22, v12

    .line 736
    .line 737
    iget-object v3, v10, Lh/f;->h:Landroid/os/Bundle;

    .line 738
    .line 739
    if-eqz v3, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    :cond_1b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 745
    .line 746
    iget-boolean v4, v10, Lh/f;->e:Z

    .line 747
    .line 748
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 749
    .line 750
    .line 751
    iget-boolean v4, v10, Lh/f;->g:Z

    .line 752
    .line 753
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-virtual {v4, v14}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const/4 v12, 0x0

    .line 763
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4, v14}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v14}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4, v14}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    iget-object v8, v15, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 787
    .line 788
    iget-object v9, v15, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 789
    .line 790
    invoke-virtual {v4, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 791
    .line 792
    .line 793
    const/16 v4, 0x1c

    .line 794
    .line 795
    if-ge v3, v4, :cond_1d

    .line 796
    .line 797
    new-instance v3, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_1c

    .line 815
    .line 816
    new-instance v4, Lf/c;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    add-int/2addr v9, v8

    .line 827
    invoke-direct {v4, v9}, Lf/c;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v3}, Lf/c;->addAll(Ljava/util/Collection;)Z

    .line 831
    .line 832
    .line 833
    move-object/from16 v8, p1

    .line 834
    .line 835
    invoke-virtual {v4, v8}, Lf/c;->addAll(Ljava/util/Collection;)Z

    .line 836
    .line 837
    .line 838
    new-instance v3, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v0, Ljava/lang/ClassCastException;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_1d
    move-object/from16 v8, p1

    .line 858
    .line 859
    move-object v3, v8

    .line 860
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_1e

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    const/4 v8, 0x0

    .line 871
    :goto_11
    if-ge v8, v4, :cond_1e

    .line 872
    .line 873
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    add-int/lit8 v8, v8, 0x1

    .line 878
    .line 879
    check-cast v9, Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 882
    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_1e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-lez v3, :cond_26

    .line 890
    .line 891
    iget-object v3, v10, Lh/f;->h:Landroid/os/Bundle;

    .line 892
    .line 893
    if-nez v3, :cond_1f

    .line 894
    .line 895
    new-instance v3, Landroid/os/Bundle;

    .line 896
    .line 897
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 898
    .line 899
    .line 900
    iput-object v3, v10, Lh/f;->h:Landroid/os/Bundle;

    .line 901
    .line 902
    :cond_1f
    iget-object v3, v10, Lh/f;->h:Landroid/os/Bundle;

    .line 903
    .line 904
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    if-nez v3, :cond_20

    .line 909
    .line 910
    new-instance v3, Landroid/os/Bundle;

    .line 911
    .line 912
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 913
    .line 914
    .line 915
    :cond_20
    new-instance v4, Landroid/os/Bundle;

    .line 916
    .line 917
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 918
    .line 919
    .line 920
    new-instance v8, Landroid/os/Bundle;

    .line 921
    .line 922
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 923
    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    :goto_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    if-ge v9, v11, :cond_24

    .line 931
    .line 932
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    check-cast v12, Lh/e;

    .line 941
    .line 942
    new-instance v14, Landroid/os/Bundle;

    .line 943
    .line 944
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v15, v12, Lh/e;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 948
    .line 949
    if-nez v15, :cond_21

    .line 950
    .line 951
    iget v15, v12, Lh/e;->e:I

    .line 952
    .line 953
    if-eqz v15, :cond_21

    .line 954
    .line 955
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 956
    .line 957
    .line 958
    move-result-object v15

    .line 959
    iput-object v15, v12, Lh/e;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 960
    .line 961
    :cond_21
    iget-object v15, v12, Lh/e;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 962
    .line 963
    move/from16 v19, v9

    .line 964
    .line 965
    iget-object v9, v12, Lh/e;->a:Landroid/os/Bundle;

    .line 966
    .line 967
    move-object/from16 v20, v13

    .line 968
    .line 969
    const-string v13, "icon"

    .line 970
    .line 971
    if-eqz v15, :cond_22

    .line 972
    .line 973
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 974
    .line 975
    .line 976
    move-result v15

    .line 977
    goto :goto_13

    .line 978
    :cond_22
    const/4 v15, 0x0

    .line 979
    :goto_13
    invoke-virtual {v14, v13, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    const-string v13, "title"

    .line 983
    .line 984
    iget-object v15, v12, Lh/e;->f:Ljava/lang/CharSequence;

    .line 985
    .line 986
    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    const-string v13, "actionIntent"

    .line 990
    .line 991
    iget-object v15, v12, Lh/e;->g:Landroid/app/PendingIntent;

    .line 992
    .line 993
    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 994
    .line 995
    .line 996
    if-eqz v9, :cond_23

    .line 997
    .line 998
    new-instance v13, Landroid/os/Bundle;

    .line 999
    .line 1000
    invoke-direct {v13, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :cond_23
    new-instance v13, Landroid/os/Bundle;

    .line 1005
    .line 1006
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    :goto_14
    iget-boolean v9, v12, Lh/e;->c:Z

    .line 1010
    .line 1011
    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1012
    .line 1013
    .line 1014
    const-string v9, "extras"

    .line 1015
    .line 1016
    invoke-virtual {v14, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v9, "remoteInputs"

    .line 1020
    .line 1021
    const/4 v13, 0x0

    .line 1022
    invoke-virtual {v14, v9, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v9, "showsUserInterface"

    .line 1026
    .line 1027
    iget-boolean v12, v12, Lh/e;->d:Z

    .line 1028
    .line 1029
    invoke-virtual {v14, v9, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1030
    .line 1031
    .line 1032
    const-string v9, "semanticAction"

    .line 1033
    .line 1034
    const/4 v12, 0x0

    .line 1035
    invoke-virtual {v14, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v8, v11, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v9, v19, 0x1

    .line 1042
    .line 1043
    move-object/from16 v13, v20

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_24
    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v10, Lh/f;->h:Landroid/os/Bundle;

    .line 1053
    .line 1054
    if-nez v2, :cond_25

    .line 1055
    .line 1056
    new-instance v2, Landroid/os/Bundle;

    .line 1057
    .line 1058
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    iput-object v2, v10, Lh/f;->h:Landroid/os/Bundle;

    .line 1062
    .line 1063
    :cond_25
    iget-object v2, v10, Lh/f;->h:Landroid/os/Bundle;

    .line 1064
    .line 1065
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1072
    .line 1073
    const/16 v12, 0x18

    .line 1074
    .line 1075
    if-lt v2, v12, :cond_27

    .line 1076
    .line 1077
    iget-object v3, v10, Lh/f;->h:Landroid/os/Bundle;

    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-static {v3}, Lc1/y2;->n(Landroid/app/Notification$Builder;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_27
    const/16 v3, 0x1a

    .line 1087
    .line 1088
    if-lt v2, v3, :cond_28

    .line 1089
    .line 1090
    invoke-static {v0}, Lh/i;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-static {v3}, Lh/i;->u(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v3}, Lh/i;->v(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {v3}, Lh/i;->w(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v3}, Lh/i;->m(Landroid/app/Notification$Builder;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v3, v10, Lh/f;->i:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-nez v3, :cond_28

    .line 1116
    .line 1117
    const/4 v14, 0x0

    .line 1118
    invoke-virtual {v0, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    const/4 v12, 0x0

    .line 1123
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v3, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1132
    .line 1133
    .line 1134
    :cond_28
    const/16 v3, 0x1c

    .line 1135
    .line 1136
    if-lt v2, v3, :cond_29

    .line 1137
    .line 1138
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-nez v4, :cond_2a

    .line 1147
    .line 1148
    :cond_29
    const/16 v3, 0x1d

    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1159
    .line 1160
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :goto_15
    if-lt v2, v3, :cond_2b

    .line 1165
    .line 1166
    iget-boolean v3, v10, Lh/f;->j:Z

    .line 1167
    .line 1168
    invoke-static {v0, v3}, Landroidx/lifecycle/k;->d(Landroid/app/Notification$Builder;Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0}, Landroidx/lifecycle/k;->c(Landroid/app/Notification$Builder;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_2b
    iget-object v3, v10, Lh/f;->f:La0/e;

    .line 1175
    .line 1176
    if-eqz v3, :cond_2c

    .line 1177
    .line 1178
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 1179
    .line 1180
    invoke-direct {v4, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v14, 0x0

    .line 1184
    invoke-virtual {v4, v14}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    iget-object v5, v3, La0/e;->d:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v5, Ljava/lang/CharSequence;

    .line 1191
    .line 1192
    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1193
    .line 1194
    .line 1195
    :cond_2c
    const/16 v4, 0x1a

    .line 1196
    .line 1197
    if-lt v2, v4, :cond_2d

    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    goto :goto_16

    .line 1204
    :cond_2d
    const/16 v12, 0x18

    .line 1205
    .line 1206
    if-lt v2, v12, :cond_2e

    .line 1207
    .line 1208
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto :goto_16

    .line 1213
    :cond_2e
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    :goto_16
    if-eqz v3, :cond_2f

    .line 1221
    .line 1222
    iget-object v2, v10, Lh/f;->f:La0/e;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    :cond_2f
    if-eqz v3, :cond_30

    .line 1228
    .line 1229
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1230
    .line 1231
    if-eqz v2, :cond_30

    .line 1232
    .line 1233
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 1234
    .line 1235
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1236
    .line 1237
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_30
    const/4 v2, 0x1

    .line 1241
    if-eq v1, v2, :cond_31

    .line 1242
    .line 1243
    move/from16 v8, v16

    .line 1244
    .line 1245
    if-eq v1, v8, :cond_31

    .line 1246
    .line 1247
    const/4 v2, 0x3

    .line 1248
    if-eq v1, v2, :cond_31

    .line 1249
    .line 1250
    const v1, 0x9b6d

    .line 1251
    .line 1252
    .line 1253
    :goto_17
    move-object/from16 v9, v23

    .line 1254
    .line 1255
    goto :goto_18

    .line 1256
    :cond_31
    sget-object v1, Ll0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1257
    .line 1258
    const/4 v12, 0x0

    .line 1259
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v1, 0x28c4

    .line 1263
    .line 1264
    goto :goto_17

    .line 1265
    :goto_18
    invoke-virtual {v9, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :catchall_0
    move-exception v0

    .line 1270
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1271
    throw v0

    .line 1272
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1273
    .line 1274
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    throw v0
.end method

.method public final h(Landroid/app/Activity;Ln0/t;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Ll0/d;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo0/j;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Lo0/j;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, Ll0/c;->e(Landroid/app/Activity;ILo0/j;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Ll0/c;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
