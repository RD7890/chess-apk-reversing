.class public abstract Lcom/google/android/gms/internal/measurement/k0;
.super Lcom/google/android/gms/internal/measurement/y;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/l0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/j0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v3

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v4, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 20
    .line 21
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/p0;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    check-cast v5, Lcom/google/android/gms/internal/measurement/p0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/measurement/o0;

    .line 33
    .line 34
    invoke-direct {v5, v2, v4, v3}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/p0;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_18

    .line 44
    .line 45
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/n0;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_18

    .line 88
    .line 89
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_18

    .line 108
    .line 109
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_18

    .line 128
    .line 129
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_18

    .line 148
    .line 149
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 156
    .line 157
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/l0;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;J)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_18

    .line 176
    .line 177
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_18

    .line 196
    .line 197
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_18

    .line 216
    .line 217
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 224
    .line 225
    move-object v1, v2

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    move-object v0, p0

    .line 242
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l0;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_18

    .line 246
    .line 247
    :pswitch_a
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/content/Intent;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/l0;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_18

    .line 262
    .line 263
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_4

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 275
    .line 276
    if-eqz v3, :cond_5

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 283
    .line 284
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->getSessionId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_18

    .line 294
    .line 295
    :pswitch_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_18

    .line 314
    .line 315
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->setConsent(Landroid/os/Bundle;J)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_18

    .line 334
    .line 335
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->clearMeasurementEnabled(J)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_18

    .line 346
    .line 347
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/l0;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_18

    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_6

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 375
    .line 376
    if-eqz v3, :cond_7

    .line 377
    .line 378
    move-object v5, v2

    .line 379
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 383
    .line 384
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_18

    .line 394
    .line 395
    :pswitch_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    move v3, v8

    .line 404
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/l0;->setDataCollectionEnabled(Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_18

    .line 411
    .line 412
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_9

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_9
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 424
    .line 425
    if-eqz v3, :cond_a

    .line 426
    .line 427
    move-object v5, v2

    .line 428
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_a
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 432
    .line 433
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 434
    .line 435
    .line 436
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, v5, v1}, Lcom/google/android/gms/internal/measurement/l0;->getTestFlag(Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_18

    .line 447
    .line 448
    :pswitch_13
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 449
    .line 450
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/l0;->initForTests(Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_18

    .line 461
    .line 462
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_b

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_b
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/s0;

    .line 474
    .line 475
    if-eqz v3, :cond_c

    .line 476
    .line 477
    move-object v5, v2

    .line 478
    check-cast v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_c
    new-instance v5, Lcom/google/android/gms/internal/measurement/q0;

    .line 482
    .line 483
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Landroid/os/IBinder;)V

    .line 484
    .line 485
    .line 486
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_18

    .line 493
    .line 494
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_d

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_d
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/s0;

    .line 506
    .line 507
    if-eqz v3, :cond_e

    .line 508
    .line 509
    move-object v5, v2

    .line 510
    check-cast v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/measurement/q0;

    .line 514
    .line 515
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Landroid/os/IBinder;)V

    .line 516
    .line 517
    .line 518
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_18

    .line 525
    .line 526
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-nez v1, :cond_f

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_f
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/s0;

    .line 538
    .line 539
    if-eqz v3, :cond_10

    .line 540
    .line 541
    move-object v5, v2

    .line 542
    check-cast v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/measurement/q0;

    .line 546
    .line 547
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Landroid/os/IBinder;)V

    .line 548
    .line 549
    .line 550
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/s0;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_18

    .line 557
    .line 558
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 591
    .line 592
    .line 593
    move-object v0, p0

    .line 594
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l0;->logHealthData(ILjava/lang/String;Lu0/a;Lu0/a;Lu0/a;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_18

    .line 598
    .line 599
    :pswitch_18
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Landroid/os/Bundle;

    .line 606
    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v2, :cond_11

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_11
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 619
    .line 620
    if-eqz v4, :cond_12

    .line 621
    .line 622
    move-object v5, v3

    .line 623
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_12
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 627
    .line 628
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 629
    .line 630
    .line 631
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_18

    .line 642
    .line 643
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-nez v2, :cond_13

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_13
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 663
    .line 664
    if-eqz v4, :cond_14

    .line 665
    .line 666
    move-object v5, v3

    .line 667
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_14
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 671
    .line 672
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 673
    .line 674
    .line 675
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivitySaveInstanceState(Lu0/a;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_18

    .line 686
    .line 687
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityResumed(Lu0/a;J)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_18

    .line 706
    .line 707
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityPaused(Lu0/a;J)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_18

    .line 726
    .line 727
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityDestroyed(Lu0/a;J)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_18

    .line 746
    .line 747
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 756
    .line 757
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Landroid/os/Bundle;

    .line 762
    .line 763
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivityCreated(Lu0/a;Landroid/os/Bundle;J)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_18

    .line 774
    .line 775
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityStopped(Lu0/a;J)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_18

    .line 794
    .line 795
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityStarted(Lu0/a;J)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_18

    .line 814
    .line 815
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_18

    .line 830
    .line 831
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_18

    .line 846
    .line 847
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-nez v1, :cond_15

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_15
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 859
    .line 860
    if-eqz v3, :cond_16

    .line 861
    .line 862
    move-object v5, v2

    .line 863
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 867
    .line 868
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 869
    .line 870
    .line 871
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->generateEventId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_18

    .line 878
    .line 879
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-nez v1, :cond_17

    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_17
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 891
    .line 892
    if-eqz v3, :cond_18

    .line 893
    .line 894
    move-object v5, v2

    .line 895
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_18
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 899
    .line 900
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 901
    .line 902
    .line 903
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_18

    .line 910
    .line 911
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-nez v1, :cond_19

    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_19
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 923
    .line 924
    if-eqz v3, :cond_1a

    .line 925
    .line 926
    move-object v5, v2

    .line 927
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_1a
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 931
    .line 932
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 933
    .line 934
    .line 935
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_18

    .line 942
    .line 943
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-nez v1, :cond_1b

    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_1b
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 955
    .line 956
    if-eqz v3, :cond_1c

    .line 957
    .line 958
    move-object v5, v2

    .line 959
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_1c
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 963
    .line 964
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 965
    .line 966
    .line 967
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_18

    .line 974
    .line 975
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    if-nez v1, :cond_1d

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :cond_1d
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 983
    .line 984
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/u0;

    .line 989
    .line 990
    if-eqz v5, :cond_1e

    .line 991
    .line 992
    move-object v5, v4

    .line 993
    check-cast v5, Lcom/google/android/gms/internal/measurement/u0;

    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_1e
    new-instance v5, Lcom/google/android/gms/internal/measurement/t0;

    .line 997
    .line 998
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/u0;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_18

    .line 1008
    .line 1009
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-nez v1, :cond_1f

    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_1f
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 1021
    .line 1022
    if-eqz v3, :cond_20

    .line 1023
    .line 1024
    move-object v5, v2

    .line 1025
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_20
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 1029
    .line 1030
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_18

    .line 1040
    .line 1041
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-nez v1, :cond_21

    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_21
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 1053
    .line 1054
    if-eqz v3, :cond_22

    .line 1055
    .line 1056
    move-object v5, v2

    .line 1057
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_22
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 1061
    .line 1062
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_18

    .line 1072
    .line 1073
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v4

    .line 1093
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v0, p0

    .line 1097
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l0;->setCurrentScreen(Lu0/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_18

    .line 1101
    .line 1102
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v1

    .line 1106
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->setSessionTimeoutDuration(J)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_18

    .line 1113
    .line 1114
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v1

    .line 1118
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->setMinimumSessionDuration(J)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_18

    .line 1125
    .line 1126
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v1

    .line 1130
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->resetAnalyticsData(J)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_18

    .line 1137
    .line 1138
    :pswitch_2d
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 1139
    .line 1140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_23

    .line 1145
    .line 1146
    move v3, v8

    .line 1147
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v1

    .line 1151
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {p0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->setMeasurementEnabled(ZJ)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_18

    .line 1158
    .line 1159
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    if-nez v3, :cond_24

    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_24
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/n0;

    .line 1179
    .line 1180
    if-eqz v5, :cond_25

    .line 1181
    .line 1182
    move-object v5, v4

    .line 1183
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 1184
    .line 1185
    goto :goto_11

    .line 1186
    :cond_25
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 1187
    .line 1188
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {p0, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/l0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_18

    .line 1198
    .line 1199
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1208
    .line 1209
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Landroid/os/Bundle;

    .line 1214
    .line 1215
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_18

    .line 1222
    .line 1223
    :pswitch_30
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1224
    .line 1225
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Landroid/os/Bundle;

    .line 1230
    .line 1231
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v2

    .line 1235
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_18

    .line 1242
    .line 1243
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v2

    .line 1251
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->setUserId(Ljava/lang/String;J)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_18

    .line 1258
    .line 1259
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    if-nez v2, :cond_26

    .line 1268
    .line 1269
    goto :goto_12

    .line 1270
    :cond_26
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 1275
    .line 1276
    if-eqz v4, :cond_27

    .line 1277
    .line 1278
    move-object v5, v3

    .line 1279
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 1280
    .line 1281
    goto :goto_12

    .line 1282
    :cond_27
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 1283
    .line 1284
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 1285
    .line 1286
    .line 1287
    :goto_12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {p0, v1, v5}, Lcom/google/android/gms/internal/measurement/l0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_18

    .line 1294
    .line 1295
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    sget-object v7, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 1304
    .line 1305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-eqz v7, :cond_28

    .line 1310
    .line 1311
    move v3, v8

    .line 1312
    :cond_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    if-nez v7, :cond_29

    .line 1317
    .line 1318
    goto :goto_13

    .line 1319
    :cond_29
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/n0;

    .line 1324
    .line 1325
    if-eqz v5, :cond_2a

    .line 1326
    .line 1327
    move-object v5, v4

    .line 1328
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 1329
    .line 1330
    goto :goto_13

    .line 1331
    :cond_2a
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 1332
    .line 1333
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {p0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/l0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/n0;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_18

    .line 1343
    .line 1344
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-static {v4}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    sget-object v5, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 1361
    .line 1362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_2b

    .line 1367
    .line 1368
    move v3, v8

    .line 1369
    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v5

    .line 1373
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1374
    .line 1375
    .line 1376
    move-object v0, v4

    .line 1377
    move v4, v3

    .line 1378
    move-object v3, v0

    .line 1379
    move-object v0, p0

    .line 1380
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/l0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lu0/a;ZJ)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_18

    .line 1384
    .line 1385
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1394
    .line 1395
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    move-object v3, v0

    .line 1400
    check-cast v3, Landroid/os/Bundle;

    .line 1401
    .line 1402
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    if-nez v0, :cond_2c

    .line 1407
    .line 1408
    :goto_14
    move-object v4, v5

    .line 1409
    goto :goto_15

    .line 1410
    :cond_2c
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/n0;

    .line 1415
    .line 1416
    if-eqz v5, :cond_2d

    .line 1417
    .line 1418
    move-object v5, v4

    .line 1419
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 1420
    .line 1421
    goto :goto_14

    .line 1422
    :cond_2d
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 1423
    .line 1424
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_14

    .line 1428
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v5

    .line 1432
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1433
    .line 1434
    .line 1435
    move-object v0, p0

    .line 1436
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/l0;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_18

    .line 1440
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1449
    .line 1450
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Landroid/os/Bundle;

    .line 1455
    .line 1456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-eqz v4, :cond_2e

    .line 1461
    .line 1462
    move v4, v8

    .line 1463
    goto :goto_16

    .line 1464
    :cond_2e
    move v4, v3

    .line 1465
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_2f

    .line 1470
    .line 1471
    move v5, v8

    .line 1472
    goto :goto_17

    .line 1473
    :cond_2f
    move v5, v3

    .line 1474
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v6

    .line 1478
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1479
    .line 1480
    .line 1481
    move-object v3, v0

    .line 1482
    move-object v0, p0

    .line 1483
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/l0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_18

    .line 1487
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-static {v1}, Lu0/b;->F(Landroid/os/IBinder;)Lu0/a;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1496
    .line 1497
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 1502
    .line 1503
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v4

    .line 1507
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {p0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/l0;->initialize(Lu0/a;Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 1511
    .line 1512
    .line 1513
    :goto_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1514
    .line 1515
    .line 1516
    return v8

    .line 1517
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
