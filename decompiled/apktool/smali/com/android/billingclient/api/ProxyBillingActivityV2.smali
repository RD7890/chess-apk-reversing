.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/e;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public q:Landroidx/activity/result/b;

.field public r:Landroidx/activity/result/b;

.field public s:Landroidx/activity/result/b;

.field public t:Landroidx/activity/result/b;

.field public u:Landroid/os/ResultReceiver;

.field public v:Landroid/os/ResultReceiver;

.field public w:Landroid/os/ResultReceiver;

.field public x:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lo0/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv/w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lv/w;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/e;->h(Lo0/g;Lv/w;)Landroidx/activity/result/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->q:Landroidx/activity/result/b;

    .line 21
    .line 22
    new-instance v0, Lo0/g;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lo0/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lv/w;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lv/w;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/activity/e;->h(Lo0/g;Lv/w;)Landroidx/activity/result/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Landroidx/activity/result/b;

    .line 39
    .line 40
    new-instance v0, Lo0/g;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Lo0/g;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lv/w;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lv/w;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/activity/e;->h(Lo0/g;Lv/w;)Landroidx/activity/result/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s:Landroidx/activity/result/b;

    .line 57
    .line 58
    new-instance v0, Lo0/g;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lo0/g;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lv/w;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p0, v2}, Lv/w;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/activity/e;->h(Lo0/g;Lv/w;)Landroidx/activity/result/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroidx/activity/result/b;

    .line 75
    .line 76
    const-string v0, "launch_external_link_result_receiver"

    .line 77
    .line 78
    const-string v1, "external_offer_flow_result_receiver"

    .line 79
    .line 80
    const-string v2, "external_payment_dialog_result_receiver"

    .line 81
    .line 82
    const-string v3, "alternative_billing_only_dialog_result_receiver"

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "ProxyBillingActivityV2"

    .line 87
    .line 88
    const-string v4, "Launching Play Store billing dialog"

    .line 89
    .line 90
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v4, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/app/PendingIntent;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/os/ResultReceiver;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroid/os/ResultReceiver;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->q:Landroidx/activity/result/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->d(Landroidx/activity/result/IntentSenderRequest;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v3, "external_payment_dialog_pending_intent"

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/os/ResultReceiver;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Landroidx/activity/result/b;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->d(Landroidx/activity/result/IntentSenderRequest;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v2, "external_offer_flow_pending_intent"

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/app/PendingIntent;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/os/ResultReceiver;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s:Landroidx/activity/result/b;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 232
    .line 233
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->d(Landroidx/activity/result/IntentSenderRequest;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v1, "launch_external_link_flow_pending_intent"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/app/PendingIntent;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/os/ResultReceiver;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroidx/activity/result/b;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 281
    .line 282
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->d(Landroidx/activity/result/IntentSenderRequest;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_4

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/os/ResultReceiver;

    .line 300
    .line 301
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroid/os/ResultReceiver;

    .line 302
    .line 303
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/os/ResultReceiver;

    .line 314
    .line 315
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 316
    .line 317
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/os/ResultReceiver;

    .line 328
    .line 329
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 330
    .line 331
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroid/os/ResultReceiver;

    .line 342
    .line 343
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 344
    .line 345
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
