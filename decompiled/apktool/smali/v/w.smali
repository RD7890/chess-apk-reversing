.class public final synthetic Lv/w;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/w;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lv/w;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/w;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->j:Landroid/content/Intent;

    .line 14
    .line 15
    iget p1, p1, Landroidx/activity/result/ActivityResult;->i:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const/4 v3, -0x1

    .line 26
    const-string v4, "ProxyBillingActivityV2"

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Launch external link flow finished with resultCode: "

    .line 40
    .line 41
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x86

    .line 55
    .line 56
    const-string v5, "INTERNAL_LOG_ERROR_REASON"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Launch external link flow finished with error resultCode: "

    .line 64
    .line 65
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 76
    .line 77
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/u;->e(Landroid/content/Intent;Ljava/lang/String;)Lm2/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Lm2/a;->b:I

    .line 85
    .line 86
    iget-object v1, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v1, "Launch external link flow result receiver is null"

    .line 95
    .line 96
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Launch external link flow finished with billing responseCode: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, Lv/w;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->j:Landroid/content/Intent;

    .line 128
    .line 129
    iget p1, p1, Landroidx/activity/result/ActivityResult;->i:I

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    const/4 v3, -0x1

    .line 140
    const-string v4, "ProxyBillingActivityV2"

    .line 141
    .line 142
    if-eq p1, v3, :cond_7

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    new-instance v2, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "External offer flow finished with resultCode: "

    .line 154
    .line 155
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x86

    .line 169
    .line 170
    const-string v5, "INTERNAL_LOG_ERROR_REASON"

    .line 171
    .line 172
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "External offer flow finished with error resultCode: "

    .line 178
    .line 179
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 190
    .line 191
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/u;->e(Landroid/content/Intent;Ljava/lang/String;)Lm2/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Lm2/a;->b:I

    .line 199
    .line 200
    iget-object v1, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const-string v1, "External offer flow result receiver is null"

    .line 209
    .line 210
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    if-eqz p1, :cond_9

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "External offer flow finished with billing responseCode: "

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_1
    iget-object v0, p0, Lv/w;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->j:Landroid/content/Intent;

    .line 242
    .line 243
    const-string v2, "ProxyBillingActivityV2"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->e(Landroid/content/Intent;Ljava/lang/String;)Lm2/a;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget v3, v3, Lm2/a;->b:I

    .line 250
    .line 251
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_4
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget p1, p1, Landroidx/activity/result/ActivityResult;->i:I

    .line 267
    .line 268
    const/4 v1, -0x1

    .line 269
    if-ne p1, v1, :cond_c

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v4, "External offer dialog finished with resultCode: "

    .line 276
    .line 277
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p1, " and billing\'s responseCode: "

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_2
    iget-object v0, p0, Lv/w;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->j:Landroid/content/Intent;

    .line 308
    .line 309
    const-string v2, "ProxyBillingActivityV2"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u;->e(Landroid/content/Intent;Ljava/lang/String;)Lm2/a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget v3, v3, Lm2/a;->b:I

    .line 316
    .line 317
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroid/os/ResultReceiver;

    .line 318
    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    if-nez v1, :cond_e

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_5
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    iget p1, p1, Landroidx/activity/result/ActivityResult;->i:I

    .line 333
    .line 334
    const/4 v1, -0x1

    .line 335
    if-ne p1, v1, :cond_10

    .line 336
    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v4, "Alternative billing only dialog finished with resultCode "

    .line 342
    .line 343
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p1, " and billing\'s responseCode: "

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
