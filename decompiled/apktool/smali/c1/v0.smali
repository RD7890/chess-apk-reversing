.class public final Lc1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/net/URL;

.field public final k:[B

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/lang/Object;

.field public final synthetic o:Lc1/a2;


# direct methods
.method public constructor <init>(Lc1/d3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lc1/b3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/v0;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/v0;->o:Lc1/a2;

    .line 6
    invoke-static {p2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, Lc1/v0;->j:Ljava/net/URL;

    iput-object p4, p0, Lc1/v0;->k:[B

    iput-object p6, p0, Lc1/v0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc1/v0;->l:Ljava/lang/String;

    iput-object p5, p0, Lc1/v0;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lc1/w0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc1/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/v0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/v0;->o:Lc1/a2;

    .line 2
    invoke-static {p2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lc1/v0;->j:Ljava/net/URL;

    iput-object p4, p0, Lc1/v0;->k:[B

    iput-object p6, p0, Lc1/v0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc1/v0;->l:Ljava/lang/String;

    iput-object p5, p0, Lc1/v0;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/v0;->o:Lc1/a2;

    .line 2
    .line 3
    check-cast v0, Lc1/d3;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 6
    .line 7
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 8
    .line 9
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc1/c3;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lc1/c3;-><init>(Lc1/v0;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lc1/v0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 7
    .line 8
    iget-object v2, p0, Lc1/v0;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lc1/v0;->o:Lc1/a2;

    .line 11
    .line 12
    check-cast v0, Lc1/d3;

    .line 13
    .line 14
    iget-object v3, v0, Lc1/a2;->b:Lc1/q1;

    .line 15
    .line 16
    iget-object v4, v0, Lc1/a2;->b:Lc1/q1;

    .line 17
    .line 18
    iget-object v0, v3, Lc1/q1;->h:Lc1/n1;

    .line 19
    .line 20
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lc1/n1;->k()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_0
    iget-object v0, p0, Lc1/v0;->j:Ljava/net/URL;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v6, v0, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v0, 0xea60

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0xee48

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v7, p0, Lc1/v0;->m:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_0
    iget-object v7, p0, Lc1/v0;->k:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    :try_start_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 122
    .line 123
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    iget-object v8, v4, Lc1/q1;->g:Lc1/s0;

    .line 140
    .line 141
    invoke-static {v8}, Lc1/q1;->l(Lc1/b2;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v8, Lc1/s0;->o:Lc1/q0;

    .line 145
    .line 146
    const-string v9, "Uploading data. size"

    .line 147
    .line 148
    array-length v10, v7

    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v8, v11, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Content-Encoding"

    .line 160
    .line 161
    const-string v8, "gzip"

    .line 162
    .line 163
    invoke-virtual {v6, v0, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :goto_1
    move v7, v3

    .line 188
    move-object v9, v5

    .line 189
    :goto_2
    move-object v3, v0

    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :goto_3
    move v7, v3

    .line 193
    move-object v9, v5

    .line 194
    :goto_4
    move-object v3, v0

    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :catch_2
    move-exception v0

    .line 198
    :try_start_5
    iget-object v7, v4, Lc1/q1;->g:Lc1/s0;

    .line 199
    .line 200
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v7, Lc1/s0;->g:Lc1/q0;

    .line 204
    .line 205
    const-string v8, "Failed to gzip post request content"

    .line 206
    .line 207
    invoke-virtual {v7, v0, v8}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_1
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 212
    .line 213
    .line 214
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :try_start_6
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 219
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 225
    .line 226
    .line 227
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 228
    const/16 v10, 0x400

    .line 229
    .line 230
    :try_start_8
    new-array v10, v10, [B

    .line 231
    .line 232
    :goto_6
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-lez v11, :cond_2

    .line 237
    .line 238
    invoke-virtual {v0, v10, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 248
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v7, v5, v0, v8}, Lc1/v0;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_14

    .line 258
    .line 259
    :catchall_3
    move-exception v0

    .line 260
    goto :goto_8

    .line 261
    :catch_3
    move-exception v0

    .line 262
    goto :goto_9

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    move-object v9, v5

    .line 265
    :goto_7
    if-eqz v9, :cond_3

    .line 266
    .line 267
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 268
    .line 269
    .line 270
    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 271
    :goto_8
    move-object v3, v0

    .line 272
    move-object v9, v8

    .line 273
    move-object v8, v5

    .line 274
    goto :goto_f

    .line 275
    :goto_9
    move-object v3, v0

    .line 276
    move-object v9, v8

    .line 277
    move-object v8, v5

    .line 278
    goto :goto_12

    .line 279
    :catchall_5
    move-exception v0

    .line 280
    move-object v3, v0

    .line 281
    move-object v8, v5

    .line 282
    move-object v9, v8

    .line 283
    goto :goto_f

    .line 284
    :catch_4
    move-exception v0

    .line 285
    move-object v3, v0

    .line 286
    move-object v8, v5

    .line 287
    move-object v9, v8

    .line 288
    goto :goto_12

    .line 289
    :goto_a
    move v7, v3

    .line 290
    move-object v8, v5

    .line 291
    :goto_b
    move-object v9, v8

    .line 292
    goto :goto_2

    .line 293
    :goto_c
    move v7, v3

    .line 294
    move-object v8, v5

    .line 295
    :goto_d
    move-object v9, v8

    .line 296
    goto :goto_4

    .line 297
    :catchall_6
    move-exception v0

    .line 298
    goto :goto_e

    .line 299
    :catch_5
    move-exception v0

    .line 300
    goto :goto_11

    .line 301
    :cond_4
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v6, "Failed to obtain HTTP connection"

    .line 304
    .line 305
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 309
    :goto_e
    move v7, v3

    .line 310
    move-object v6, v5

    .line 311
    move-object v8, v6

    .line 312
    goto :goto_b

    .line 313
    :goto_f
    if-eqz v8, :cond_5

    .line 314
    .line 315
    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 316
    .line 317
    .line 318
    goto :goto_10

    .line 319
    :catch_6
    move-exception v0

    .line 320
    iget-object v4, v4, Lc1/q1;->g:Lc1/s0;

    .line 321
    .line 322
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v4, Lc1/s0;->g:Lc1/q0;

    .line 326
    .line 327
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v4, v1, v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_10
    if-eqz v6, :cond_6

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-virtual {p0, v7, v5, v5, v9}, Lc1/v0;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :goto_11
    move v7, v3

    .line 344
    move-object v6, v5

    .line 345
    move-object v8, v6

    .line 346
    goto :goto_d

    .line 347
    :goto_12
    if-eqz v8, :cond_7

    .line 348
    .line 349
    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 350
    .line 351
    .line 352
    goto :goto_13

    .line 353
    :catch_7
    move-exception v0

    .line 354
    iget-object v4, v4, Lc1/q1;->g:Lc1/s0;

    .line 355
    .line 356
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v4, Lc1/s0;->g:Lc1/q0;

    .line 360
    .line 361
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v4, v1, v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_13
    if-eqz v6, :cond_8

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 371
    .line 372
    .line 373
    :cond_8
    invoke-virtual {p0, v7, v3, v5, v9}, Lc1/v0;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :goto_14
    return-void

    .line 377
    :pswitch_0
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 378
    .line 379
    iget-object v2, p0, Lc1/v0;->l:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, p0, Lc1/v0;->o:Lc1/a2;

    .line 382
    .line 383
    check-cast v0, Lc1/w0;

    .line 384
    .line 385
    iget-object v3, v0, Lc1/a2;->b:Lc1/q1;

    .line 386
    .line 387
    iget-object v4, v0, Lc1/a2;->b:Lc1/q1;

    .line 388
    .line 389
    iget-object v3, v3, Lc1/q1;->h:Lc1/n1;

    .line 390
    .line 391
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lc1/n1;->k()V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    :try_start_e
    iget-object v6, p0, Lc1/v0;->j:Ljava/net/URL;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 406
    .line 407
    if-eqz v7, :cond_d

    .line 408
    .line 409
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 410
    .line 411
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const v7, 0xea60

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 421
    .line 422
    .line 423
    const v7, 0xee48

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 434
    .line 435
    .line 436
    :try_start_f
    iget-object v8, p0, Lc1/v0;->m:Ljava/util/Map;

    .line 437
    .line 438
    if-eqz v8, :cond_9

    .line 439
    .line 440
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_9

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_15

    .line 476
    :catchall_7
    move-exception v0

    .line 477
    goto/16 :goto_1f

    .line 478
    .line 479
    :catch_8
    move-exception v0

    .line 480
    goto/16 :goto_20

    .line 481
    .line 482
    :cond_9
    iget-object v8, p0, Lc1/v0;->k:[B

    .line 483
    .line 484
    if-eqz v8, :cond_a

    .line 485
    .line 486
    iget-object v0, v0, Lc1/h4;->c:Lc1/o4;

    .line 487
    .line 488
    iget-object v0, v0, Lc1/o4;->h:Lc1/w0;

    .line 489
    .line 490
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v8}, Lc1/w0;->S([B)[B

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v8, v4, Lc1/q1;->g:Lc1/s0;

    .line 498
    .line 499
    invoke-static {v8}, Lc1/q1;->l(Lc1/b2;)V

    .line 500
    .line 501
    .line 502
    iget-object v8, v8, Lc1/s0;->o:Lc1/q0;

    .line 503
    .line 504
    const-string v9, "Uploading data. size"

    .line 505
    .line 506
    array-length v10, v0

    .line 507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v8, v11, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 515
    .line 516
    .line 517
    const-string v7, "Content-Encoding"

    .line 518
    .line 519
    const-string v8, "gzip"

    .line 520
    .line 521
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 531
    .line 532
    .line 533
    move-result-object v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 534
    :try_start_10
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 538
    .line 539
    .line 540
    goto :goto_19

    .line 541
    :catchall_8
    move-exception v0

    .line 542
    goto :goto_16

    .line 543
    :catch_9
    move-exception v0

    .line 544
    goto :goto_18

    .line 545
    :goto_16
    move v8, v3

    .line 546
    move-object v11, v5

    .line 547
    move-object v5, v7

    .line 548
    :goto_17
    move-object v3, v0

    .line 549
    goto/16 :goto_22

    .line 550
    .line 551
    :goto_18
    move-object v10, v0

    .line 552
    move v9, v3

    .line 553
    move-object v12, v5

    .line 554
    move-object v5, v7

    .line 555
    goto/16 :goto_25

    .line 556
    .line 557
    :cond_a
    :goto_19
    :try_start_11
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 558
    .line 559
    .line 560
    move-result v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 561
    :try_start_12
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 565
    :try_start_13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 571
    .line 572
    .line 573
    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 574
    const/16 v8, 0x400

    .line 575
    .line 576
    :try_start_14
    new-array v8, v8, [B

    .line 577
    .line 578
    :goto_1a
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-lez v9, :cond_b

    .line 583
    .line 584
    invoke-virtual {v0, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 585
    .line 586
    .line 587
    goto :goto_1a

    .line 588
    :catchall_9
    move-exception v0

    .line 589
    goto :goto_1b

    .line 590
    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 591
    .line 592
    .line 593
    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 594
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lc1/v0;->n:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v9, v0

    .line 603
    check-cast v9, Lc1/u0;

    .line 604
    .line 605
    iget-object v0, v4, Lc1/q1;->h:Lc1/n1;

    .line 606
    .line 607
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 608
    .line 609
    .line 610
    new-instance v7, Lc1/p0;

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    iget-object v8, p0, Lc1/v0;->l:Ljava/lang/String;

    .line 614
    .line 615
    invoke-direct/range {v7 .. v13}, Lc1/p0;-><init>(Ljava/lang/String;Lc1/u0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v7}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_27

    .line 622
    .line 623
    :catchall_a
    move-exception v0

    .line 624
    goto :goto_1c

    .line 625
    :catch_a
    move-exception v0

    .line 626
    goto :goto_1d

    .line 627
    :catchall_b
    move-exception v0

    .line 628
    move-object v7, v5

    .line 629
    :goto_1b
    if-eqz v7, :cond_c

    .line 630
    .line 631
    :try_start_16
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 632
    .line 633
    .line 634
    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 635
    :goto_1c
    move-object v3, v0

    .line 636
    move v8, v10

    .line 637
    move-object v11, v13

    .line 638
    goto :goto_22

    .line 639
    :goto_1d
    move v9, v10

    .line 640
    move-object v12, v13

    .line 641
    :goto_1e
    move-object v10, v0

    .line 642
    goto/16 :goto_25

    .line 643
    .line 644
    :catchall_c
    move-exception v0

    .line 645
    move-object v3, v0

    .line 646
    move-object v11, v5

    .line 647
    move v8, v10

    .line 648
    goto :goto_22

    .line 649
    :catch_b
    move-exception v0

    .line 650
    move-object v12, v5

    .line 651
    move v9, v10

    .line 652
    goto :goto_1e

    .line 653
    :goto_1f
    move v8, v3

    .line 654
    move-object v11, v5

    .line 655
    goto :goto_17

    .line 656
    :goto_20
    move-object v10, v0

    .line 657
    move v9, v3

    .line 658
    move-object v12, v5

    .line 659
    goto :goto_25

    .line 660
    :catchall_d
    move-exception v0

    .line 661
    goto :goto_21

    .line 662
    :catch_c
    move-exception v0

    .line 663
    goto :goto_24

    .line 664
    :cond_d
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    .line 665
    .line 666
    const-string v6, "Failed to obtain HTTP connection"

    .line 667
    .line 668
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 672
    :goto_21
    move v8, v3

    .line 673
    move-object v6, v5

    .line 674
    move-object v11, v6

    .line 675
    goto :goto_17

    .line 676
    :goto_22
    if-eqz v5, :cond_e

    .line 677
    .line 678
    :try_start_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 679
    .line 680
    .line 681
    goto :goto_23

    .line 682
    :catch_d
    move-exception v0

    .line 683
    iget-object v5, v4, Lc1/q1;->g:Lc1/s0;

    .line 684
    .line 685
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v5, Lc1/s0;->g:Lc1/q0;

    .line 689
    .line 690
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v5, v1, v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_e
    :goto_23
    if-eqz v6, :cond_f

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 700
    .line 701
    .line 702
    :cond_f
    iget-object v0, p0, Lc1/v0;->n:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v7, v0

    .line 705
    check-cast v7, Lc1/u0;

    .line 706
    .line 707
    iget-object v0, v4, Lc1/q1;->h:Lc1/n1;

    .line 708
    .line 709
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 710
    .line 711
    .line 712
    new-instance v5, Lc1/p0;

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    const/4 v10, 0x0

    .line 716
    iget-object v6, p0, Lc1/v0;->l:Ljava/lang/String;

    .line 717
    .line 718
    invoke-direct/range {v5 .. v11}, Lc1/p0;-><init>(Ljava/lang/String;Lc1/u0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v5}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 722
    .line 723
    .line 724
    throw v3

    .line 725
    :goto_24
    move-object v10, v0

    .line 726
    move v9, v3

    .line 727
    move-object v6, v5

    .line 728
    move-object v12, v6

    .line 729
    :goto_25
    if-eqz v5, :cond_10

    .line 730
    .line 731
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 732
    .line 733
    .line 734
    goto :goto_26

    .line 735
    :catch_e
    move-exception v0

    .line 736
    iget-object v3, v4, Lc1/q1;->g:Lc1/s0;

    .line 737
    .line 738
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 742
    .line 743
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v3, v1, v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_10
    :goto_26
    if-eqz v6, :cond_11

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 753
    .line 754
    .line 755
    :cond_11
    iget-object v0, p0, Lc1/v0;->n:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v8, v0

    .line 758
    check-cast v8, Lc1/u0;

    .line 759
    .line 760
    iget-object v0, v4, Lc1/q1;->h:Lc1/n1;

    .line 761
    .line 762
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 763
    .line 764
    .line 765
    new-instance v6, Lc1/p0;

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    iget-object v7, p0, Lc1/v0;->l:Ljava/lang/String;

    .line 769
    .line 770
    invoke-direct/range {v6 .. v12}, Lc1/p0;-><init>(Ljava/lang/String;Lc1/u0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v6}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 774
    .line 775
    .line 776
    :goto_27
    return-void

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
