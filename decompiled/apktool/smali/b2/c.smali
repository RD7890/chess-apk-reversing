.class public final Lb2/c;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lb2/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lb2/b;


# instance fields
.field public final a:Lm1/g;

.field public final b:Ld2/c;

.field public final c:Lc2/c;

.field public final d:Lb2/i;

.field public final e:Lc2/c;

.field public final f:Lb2/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lb2/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb2/c;->n:Lb2/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lm1/g;La2/a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    sget-object v7, Lb2/c;->n:Lb2/b;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ld2/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm1/g;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lm1/g;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2, p2}, Ld2/c;-><init>(Landroid/content/Context;La2/a;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lc2/c;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p2, p1, v2}, Lc2/c;-><init>(Lm1/g;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lc1/w;->c:Lc1/w;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lc1/w;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lc1/w;->c:Lc1/w;

    .line 45
    .line 46
    :cond_0
    sget-object v2, Lc1/w;->c:Lc1/w;

    .line 47
    .line 48
    sget-object v3, Lb2/i;->d:Lb2/i;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Lb2/i;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lb2/i;-><init>(Lc1/w;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lb2/i;->d:Lb2/i;

    .line 58
    .line 59
    :cond_1
    sget-object v2, Lb2/i;->d:Lb2/i;

    .line 60
    .line 61
    new-instance v3, Lc2/c;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, p1, v4}, Lc2/c;-><init>(Lm1/g;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lb2/h;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lb2/c;->g:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, Lb2/c;->k:Ljava/util/HashSet;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Lb2/c;->l:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object p1, p0, Lb2/c;->a:Lm1/g;

    .line 97
    .line 98
    iput-object v1, p0, Lb2/c;->b:Ld2/c;

    .line 99
    .line 100
    iput-object p2, p0, Lb2/c;->c:Lc2/c;

    .line 101
    .line 102
    iput-object v2, p0, Lb2/c;->d:Lb2/i;

    .line 103
    .line 104
    iput-object v3, p0, Lb2/c;->e:Lc2/c;

    .line 105
    .line 106
    iput-object v4, p0, Lb2/c;->f:Lb2/h;

    .line 107
    .line 108
    iput-object v0, p0, Lb2/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x1

    .line 120
    move-object v6, v5

    .line 121
    const-wide/16 v4, 0x1e

    .line 122
    .line 123
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lb2/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    return-void
.end method

.method public static d()Lb2/c;
    .locals 2

    .line 1
    invoke-static {}, Lm1/g;->b()Lm1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lm1/g;->d:Lr1/g;

    .line 9
    .line 10
    const-class v1, Lb2/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr1/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb2/c;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lf1/j;
    .locals 4

    .line 1
    new-instance v0, Lf1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb2/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lb2/g;-><init>(Lf1/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lb2/c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lb2/c;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, v0, Lf1/d;->a:Lf1/j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final b(Lc2/b;)Lc2/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb2/c;->a:Lm1/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm1/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lm1/g;->c:Lm1/i;

    .line 11
    .line 12
    iget-object v3, v3, Lm1/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lc2/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Lm1/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lm1/g;->c:Lm1/i;

    .line 20
    .line 21
    iget-object v2, v2, Lm1/i;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lc2/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Lb2/c;->b:Ld2/c;

    .line 26
    .line 27
    iget-object v7, v6, Ld2/c;->c:Ld2/d;

    .line 28
    .line 29
    invoke-virtual {v7}, Ld2/d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 34
    .line 35
    if-eqz v8, :cond_a

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "projects/"

    .line 40
    .line 41
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v10, "/installations/"

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "/authTokens:generate"

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Ld2/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    const/4 v11, 0x1

    .line 70
    if-gt v10, v11, :cond_9

    .line 71
    .line 72
    const v12, 0x8003

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4, v3}, Ld2/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :try_start_0
    const-string v13, "POST"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "Authorization"

    .line 88
    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v15, "FIS_v2 "

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Ld2/c;->h(Ljava/net/HttpURLConnection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v7, v13}, Ld2/d;->d(I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xc8

    .line 123
    .line 124
    if-lt v13, v14, :cond_0

    .line 125
    .line 126
    const/16 v14, 0x12c

    .line 127
    .line 128
    if-ge v13, v14, :cond_0

    .line 129
    .line 130
    move v14, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const/4 v14, 0x0

    .line 133
    :goto_1
    const/4 v15, 0x2

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    invoke-static {v12}, Ld2/c;->f(Ljava/net/HttpURLConnection;)Ld2/b;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_1
    :try_start_1
    invoke-static {v12, v8, v3, v2}, Ld2/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    const/16 v14, 0x191

    .line 155
    .line 156
    if-eq v13, v14, :cond_5

    .line 157
    .line 158
    const/16 v14, 0x194

    .line 159
    .line 160
    if-ne v13, v14, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const/16 v14, 0x1ad

    .line 164
    .line 165
    if-eq v13, v14, :cond_4

    .line 166
    .line 167
    const/16 v14, 0x1f4

    .line 168
    .line 169
    if-lt v13, v14, :cond_3

    .line 170
    .line 171
    const/16 v14, 0x258

    .line 172
    .line 173
    if-ge v13, v14, :cond_3

    .line 174
    .line 175
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 184
    .line 185
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 186
    .line 187
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ld2/b;->a()Landroidx/activity/result/b;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iput v15, v13, Landroidx/activity/result/b;->a:I

    .line 195
    .line 196
    invoke-virtual {v13}, Landroidx/activity/result/b;->a()Ld2/b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v8, Lb2/e;

    .line 202
    .line 203
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 204
    .line 205
    invoke-direct {v8, v11}, Lb2/e;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v8

    .line 209
    :cond_5
    :goto_3
    invoke-static {}, Ld2/b;->a()Landroidx/activity/result/b;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const/4 v14, 0x3

    .line 214
    iput v14, v13, Landroidx/activity/result/b;->a:I

    .line 215
    .line 216
    invoke-virtual {v13}, Landroidx/activity/result/b;->a()Ld2/b;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    goto :goto_2

    .line 221
    :goto_4
    iget v3, v2, Ld2/b;->c:I

    .line 222
    .line 223
    invoke-static {v3}, Lu/l;->b(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    if-eq v3, v11, :cond_7

    .line 230
    .line 231
    if-ne v3, v15, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lb2/c;->j(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lc2/b;->a()Lc2/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput v15, v0, Lc2/a;->b:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lc2/a;->a()Lc2/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_6
    new-instance v0, Lb2/e;

    .line 248
    .line 249
    invoke-direct {v0, v9}, Lb2/e;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_7
    invoke-virtual {v0}, Lc2/b;->a()Lc2/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "BAD CONFIG"

    .line 258
    .line 259
    iput-object v2, v0, Lc2/a;->g:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    iput v2, v0, Lc2/a;->b:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lc2/a;->a()Lc2/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_8
    iget-object v3, v2, Ld2/b;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-wide v4, v2, Ld2/b;->b:J

    .line 272
    .line 273
    iget-object v2, v1, Lb2/c;->d:Lb2/i;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    iget-object v2, v2, Lb2/i;->a:Lc1/w;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    invoke-virtual {v0}, Lc2/b;->a()Lc2/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v3, v0, Lc2/a;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lc2/a;->e:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Lc2/a;->f:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v0}, Lc2/a;->a()Lc2/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_9
    new-instance v0, Lb2/e;

    .line 328
    .line 329
    invoke-direct {v0, v9}, Lb2/e;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_a
    new-instance v0, Lb2/e;

    .line 334
    .line 335
    invoke-direct {v0, v9}, Lb2/e;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public final c()Lf1/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/c;->a:Lm1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm1/g;->c:Lm1/i;

    .line 7
    .line 8
    iget-object v0, v0, Lm1/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo0/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb2/c;->a:Lm1/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/g;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lm1/g;->c:Lm1/i;

    .line 21
    .line 22
    iget-object v0, v0, Lm1/i;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    invoke-static {v0, v2}, Lo0/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lb2/c;->a:Lm1/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm1/g;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lm1/g;->c:Lm1/i;

    .line 35
    .line 36
    iget-object v0, v0, Lm1/i;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 39
    .line 40
    invoke-static {v0, v2}, Lo0/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb2/c;->a:Lm1/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lm1/g;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lm1/g;->c:Lm1/i;

    .line 49
    .line 50
    iget-object v0, v0, Lm1/i;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lb2/i;->c:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string v3, ":"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lb2/c;->a:Lm1/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Lm1/g;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lm1/g;->c:Lm1/i;

    .line 68
    .line 69
    iget-object v0, v0, Lm1/i;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Lb2/i;->c:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lb2/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v1, Lf1/j;

    .line 90
    .line 91
    invoke-direct {v1}, Lf1/j;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lf1/j;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lb2/c;->a()Lf1/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lb2/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    new-instance v2, Lb2/a;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, p0, v3}, Lb2/a;-><init>(Lb2/c;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final e(Lc2/b;)V
    .locals 3

    .line 1
    sget-object v0, Lb2/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb2/c;->a:Lm1/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm1/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lm1/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, La0/e;->a(Landroid/content/Context;)La0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lb2/c;->c:Lc2/c;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lc2/c;->b(Lc2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, La0/e;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, La0/e;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final f(Lc2/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/c;->a:Lm1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm1/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb2/c;->a:Lm1/g;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lm1/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lm1/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lc2/b;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lb2/c;->e:Lc2/c;

    .line 37
    .line 38
    iget-object v0, p1, Lc2/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lc2/c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lc2/c;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lb2/c;->f:Lb2/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lb2/h;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object p1, p0, Lb2/c;->f:Lb2/h;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lb2/h;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final g(Lc2/b;)Lc2/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc2/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lb2/c;->e:Lc2/c;

    .line 20
    .line 21
    iget-object v6, v2, Lc2/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    sget-object v7, Lc2/c;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v3, :cond_2

    .line 30
    .line 31
    aget-object v9, v7, v8

    .line 32
    .line 33
    iget-object v10, v2, Lc2/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v12, "|T|"

    .line 40
    .line 41
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v10, "|"

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, v2, Lc2/c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lb2/c;->b:Ld2/c;

    .line 108
    .line 109
    iget-object v6, v1, Lb2/c;->a:Lm1/g;

    .line 110
    .line 111
    invoke-virtual {v6}, Lm1/g;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lm1/g;->c:Lm1/i;

    .line 115
    .line 116
    iget-object v6, v6, Lm1/i;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Lc2/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, Lb2/c;->a:Lm1/g;

    .line 121
    .line 122
    invoke-virtual {v8}, Lm1/g;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lm1/g;->c:Lm1/i;

    .line 126
    .line 127
    iget-object v8, v8, Lm1/i;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lb2/c;->a:Lm1/g;

    .line 130
    .line 131
    invoke-virtual {v9}, Lm1/g;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Lm1/g;->c:Lm1/i;

    .line 135
    .line 136
    iget-object v9, v9, Lm1/i;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v11, v2, Ld2/c;->c:Ld2/d;

    .line 141
    .line 142
    invoke-virtual {v11}, Ld2/d;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "projects/"

    .line 151
    .line 152
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "/installations"

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Ld2/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_4
    const/4 v14, 0x1

    .line 173
    if-gt v13, v14, :cond_b

    .line 174
    .line 175
    const v15, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v12, v6}, Ld2/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :try_start_3
    const-string v4, "POST"

    .line 186
    .line 187
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Ld2/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v11, v4}, Ld2/d;->d(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v4, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v4, v3, :cond_5

    .line 221
    .line 222
    move v3, v14

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-static {v15}, Ld2/c;->e(Ljava/net/HttpURLConnection;)Ld2/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catch_1
    const/4 v3, 0x4

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Ld2/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x1ad

    .line 245
    .line 246
    if-eq v4, v3, :cond_a

    .line 247
    .line 248
    const/16 v3, 0x1f4

    .line 249
    .line 250
    if-lt v4, v3, :cond_7

    .line 251
    .line 252
    const/16 v3, 0x258

    .line 253
    .line 254
    if-ge v4, v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x4

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_7
    :try_start_6
    const-string v3, "Firebase-Installations"

    .line 266
    .line 267
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 268
    .line 269
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    new-instance v16, Ld2/a;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v21, 0x2

    .line 283
    .line 284
    invoke-direct/range {v16 .. v21}, Ld2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v16

    .line 294
    .line 295
    :goto_7
    iget v3, v2, Ld2/a;->e:I

    .line 296
    .line 297
    invoke-static {v3}, Lu/l;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    if-ne v3, v14, :cond_8

    .line 304
    .line 305
    const-string v2, "BAD CONFIG"

    .line 306
    .line 307
    invoke-virtual {v0}, Lc2/b;->a()Lc2/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v2, v0, Lc2/a;->g:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v2, 0x5

    .line 314
    iput v2, v0, Lc2/a;->b:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lc2/a;->a()Lc2/b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_8
    new-instance v0, Lb2/e;

    .line 322
    .line 323
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 324
    .line 325
    invoke-direct {v0, v2}, Lb2/e;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_9
    iget-object v3, v2, Ld2/a;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v4, v2, Ld2/a;->c:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v5, v1, Lb2/c;->d:Lb2/i;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 339
    .line 340
    iget-object v5, v5, Lb2/i;->a:Lc1/w;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    iget-object v2, v2, Ld2/a;->d:Ld2/b;

    .line 354
    .line 355
    iget-object v7, v2, Ld2/b;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-wide v8, v2, Ld2/b;->b:J

    .line 358
    .line 359
    invoke-virtual {v0}, Lc2/b;->a()Lc2/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v3, v0, Lc2/a;->a:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v3, 0x4

    .line 366
    iput v3, v0, Lc2/a;->b:I

    .line 367
    .line 368
    iput-object v7, v0, Lc2/a;->c:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v4, v0, Lc2/a;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v0, Lc2/a;->e:Ljava/lang/Long;

    .line 377
    .line 378
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lc2/a;->f:Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v0}, Lc2/a;->a()Lc2/b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_a
    const/4 v3, 0x4

    .line 390
    :try_start_7
    new-instance v4, Lb2/e;

    .line 391
    .line 392
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 393
    .line 394
    invoke-direct {v4, v14}, Lb2/e;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 398
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 409
    .line 410
    .line 411
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_b
    new-instance v0, Lb2/e;

    .line 416
    .line 417
    invoke-direct {v0, v10}, Lb2/e;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_c
    new-instance v0, Lb2/e;

    .line 422
    .line 423
    invoke-direct {v0, v10}, Lb2/e;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb2/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lb2/g;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final i(Lc2/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb2/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb2/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p1, Lc2/b;->b:I

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    if-nez v4, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_2
    if-nez v4, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    move v5, v6

    .line 49
    :cond_3
    if-eqz v5, :cond_0

    .line 50
    .line 51
    :cond_4
    iget-object v2, v2, Lb2/g;->a:Lf1/d;

    .line 52
    .line 53
    iget-object v3, p1, Lc2/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lf1/d;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lb2/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized k(Lc2/b;Lc2/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lc2/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lc2/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lb2/c;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
