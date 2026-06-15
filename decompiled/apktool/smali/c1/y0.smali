.class public final Lc1/y0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/o4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/y0;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/y0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/j;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/y0;->a:I

    .line 3
    iput-object p1, p0, Lc1/y0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lc1/y0;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc1/y0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lc1/y0;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lh/i;->q(Landroid/content/Context;Lc1/y0;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lc1/y0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/o4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/o4;->k0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lc1/o4;->c()Lc1/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lc1/n1;->g()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lc1/y0;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 32
    .line 33
    const-string v2, "Unregistering connectivity change receiver"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lc1/y0;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lc1/y0;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, Lc1/o4;->m:Lc1/q1;

    .line 44
    .line 45
    iget-object v1, v1, Lc1/q1;->b:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 57
    .line 58
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(Landroid/os/Bundle;Lm2/a;ILcom/google/android/gms/internal/play_billing/k3;JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/j;

    .line 4
    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p2, v0, Ln0/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lv/u;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/d3;->t([B)Lcom/google/android/gms/internal/play_billing/d3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, La0/e;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p5, p6, p7}, La0/e;->m(Lcom/google/android/gms/internal/play_billing/d3;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, v0, Ln0/j;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lv/u;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p3, p2, v1, p4}, Lv/t;->b(IILm2/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k3;)Lcom/google/android/gms/internal/play_billing/d3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p1, La0/e;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p5, p6, p7}, La0/e;->m(Lcom/google/android/gms/internal/play_billing/d3;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 49
    .line 50
    const-string p2, "Failed parsing Api failure."

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc1/y0;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lc1/y0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v9, v2

    .line 11
    check-cast v9, Ln0/j;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x58756162

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/google/android/gms/internal/play_billing/k3;->l:Lcom/google/android/gms/internal/play_billing/k3;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/gms/internal/play_billing/k3;->k:Lcom/google/android/gms/internal/play_billing/k3;

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/internal/play_billing/k3;->m:Lcom/google/android/gms/internal/play_billing/k3;

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const v3, -0x141f9074

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const v3, 0x14937179

    .line 38
    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k3;->j:Lcom/google/android/gms/internal/play_billing/k3;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    :cond_4
    move v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v2, 0x1

    .line 100
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v10, 0x0

    .line 105
    const-string v11, "BillingBroadcastManager"

    .line 106
    .line 107
    if-nez v7, :cond_7

    .line 108
    .line 109
    const-string v3, "Bundle is null."

    .line 110
    .line 111
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v9, Ln0/j;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lv/u;

    .line 117
    .line 118
    sget-object v4, Lv/v;->h:Lm2/a;

    .line 119
    .line 120
    const/16 v5, 0xb

    .line 121
    .line 122
    invoke-static {v5, v2, v4, v10, v0}, Lv/t;->b(IILm2/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k3;)Lcom/google/android/gms/internal/play_billing/d3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v3, La0/e;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, La0/e;->k(Lcom/google/android/gms/internal/play_billing/d3;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, Ln0/j;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lj2/e;

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-virtual {v0, v4, v10}, Lj2/e;->f(Lm2/a;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_7
    const/4 v8, 0x0

    .line 143
    if-ne v2, v3, :cond_b

    .line 144
    .line 145
    sget v3, Lcom/google/android/gms/internal/play_billing/u;->a:I

    .line 146
    .line 147
    invoke-static {}, Lm2/a;->b()Lm2/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/u;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iput v12, v3, Lm2/a;->b:I

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    const-string v12, "Unexpected null bundle received!"

    .line 168
    .line 169
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    move v12, v8

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const-string v13, "SUB_RESPONSE_CODE"

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_9

    .line 181
    .line 182
    const-string v12, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 183
    .line 184
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    instance-of v13, v12, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    check-cast v12, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "Unexpected type for bundle sub response code: "

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_4
    iput v12, v3, Lm2/a;->c:I

    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/u;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iput-object v12, v3, Lm2/a;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3}, Lm2/a;->a()Lm2/a;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-object/from16 v3, p2

    .line 235
    .line 236
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/u;->e(Landroid/content/Intent;Ljava/lang/String;)Lm2/a;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_5
    const-string v12, "billingClientTransactionId"

    .line 241
    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    invoke-virtual {v7, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v15

    .line 248
    const-string v12, "wasServiceAutoReconnected"

    .line 249
    .line 250
    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    :cond_c
    move-object v5, v0

    .line 267
    move v4, v2

    .line 268
    move-object v2, v7

    .line 269
    move v0, v12

    .line 270
    move-wide v6, v15

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    iget v4, v3, Lm2/a;->b:I

    .line 279
    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    move-object v5, v0

    .line 283
    move v4, v2

    .line 284
    move-object v2, v7

    .line 285
    move v8, v12

    .line 286
    move-wide v6, v15

    .line 287
    invoke-virtual/range {v1 .. v8}, Lc1/y0;->c(Landroid/os/Bundle;Lm2/a;ILcom/google/android/gms/internal/play_billing/k3;JZ)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v9, Ln0/j;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lj2/e;

    .line 293
    .line 294
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->j:Lcom/google/android/gms/internal/play_billing/q;

    .line 295
    .line 296
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->m:Lcom/google/android/gms/internal/play_billing/w;

    .line 297
    .line 298
    invoke-virtual {v0, v3, v1}, Lj2/e;->f(Lm2/a;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_6
    move-object/from16 v1, p0

    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_f
    move-object v5, v0

    .line 306
    move v4, v2

    .line 307
    move v0, v12

    .line 308
    move-wide v6, v15

    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v1, "No valid alternative billing listener is registered."

    .line 313
    .line 314
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v9, Ln0/j;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lv/u;

    .line 320
    .line 321
    sget-object v2, Lv/v;->h:Lm2/a;

    .line 322
    .line 323
    const/16 v3, 0x8d

    .line 324
    .line 325
    invoke-static {v3, v4, v2, v10, v5}, Lv/t;->b(IILm2/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/k3;)Lcom/google/android/gms/internal/play_billing/d3;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v1, La0/e;

    .line 330
    .line 331
    invoke-virtual {v1, v3, v6, v7, v0}, La0/e;->m(Lcom/google/android/gms/internal/play_billing/d3;JZ)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v9, Ln0/j;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lj2/e;

    .line 337
    .line 338
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->j:Lcom/google/android/gms/internal/play_billing/q;

    .line 339
    .line 340
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->m:Lcom/google/android/gms/internal/play_billing/w;

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lj2/e;->f(Lm2/a;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_7
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 353
    .line 354
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    new-instance v12, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v15, "BillingHelper"

    .line 364
    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    if-nez v11, :cond_11

    .line 368
    .line 369
    :cond_10
    move-wide/from16 v16, v13

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    new-instance v8, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    move-wide/from16 v16, v13

    .line 379
    .line 380
    const-string v13, "Found purchase list of "

    .line 381
    .line 382
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v10, " items"

    .line 389
    .line 390
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-ge v8, v10, :cond_13

    .line 406
    .line 407
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-ge v8, v10, :cond_13

    .line 412
    .line 413
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    check-cast v13, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_12

    .line 430
    .line 431
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    :goto_9
    move-object v10, v12

    .line 438
    goto :goto_b

    .line 439
    :goto_a
    const-string v1, "INAPP_PURCHASE_DATA"

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v8, "INAPP_DATA_SIGNATURE"

    .line 446
    .line 447
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/play_billing/u;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_14

    .line 456
    .line 457
    const-string v1, "Couldn\'t find single purchase data as well."

    .line 458
    .line 459
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_14
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :goto_b
    iget v1, v3, Lm2/a;->b:I

    .line 468
    .line 469
    if-nez v1, :cond_16

    .line 470
    .line 471
    iget-object v1, v9, Ln0/j;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lv/u;

    .line 474
    .line 475
    invoke-static {v4, v5}, Lv/t;->c(ILcom/google/android/gms/internal/play_billing/k3;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v1, La0/e;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/u1;->l()Lcom/google/android/gms/internal/play_billing/t1;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lcom/google/android/gms/internal/play_billing/e3;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/g3;->r()Lcom/google/android/gms/internal/play_billing/s3;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/u1;->l()Lcom/google/android/gms/internal/play_billing/t1;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/google/android/gms/internal/play_billing/q3;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 501
    .line 502
    .line 503
    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 504
    .line 505
    check-cast v5, Lcom/google/android/gms/internal/play_billing/s3;

    .line 506
    .line 507
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/s3;->q(Lcom/google/android/gms/internal/play_billing/s3;Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 514
    .line 515
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s3;

    .line 522
    .line 523
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/g3;->t(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/s3;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 531
    .line 532
    cmp-long v2, v6, v16

    .line 533
    .line 534
    if-nez v2, :cond_15

    .line 535
    .line 536
    iget-object v2, v1, La0/e;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n3;

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_15
    iget-object v2, v1, La0/e;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n3;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/u1;->l()Lcom/google/android/gms/internal/play_billing/t1;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m3;

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/t1;->c()V

    .line 552
    .line 553
    .line 554
    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/t1;->j:Lcom/google/android/gms/internal/play_billing/u1;

    .line 555
    .line 556
    check-cast v4, Lcom/google/android/gms/internal/play_billing/n3;

    .line 557
    .line 558
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/n3;->E(Lcom/google/android/gms/internal/play_billing/n3;J)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/t1;->a()Lcom/google/android/gms/internal/play_billing/u1;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n3;

    .line 566
    .line 567
    :goto_c
    invoke-virtual {v1, v0, v2}, La0/e;->s(Lcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/play_billing/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    const-string v1, "BillingLogger"

    .line 573
    .line 574
    const-string v2, "Unable to log."

    .line 575
    .line 576
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :goto_d
    move-object/from16 v1, p0

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_16
    move-object/from16 v1, p0

    .line 583
    .line 584
    move v8, v0

    .line 585
    invoke-virtual/range {v1 .. v8}, Lc1/y0;->c(Landroid/os/Bundle;Lm2/a;ILcom/google/android/gms/internal/play_billing/k3;JZ)V

    .line 586
    .line 587
    .line 588
    :goto_e
    iget-object v0, v9, Ln0/j;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lj2/e;

    .line 591
    .line 592
    invoke-virtual {v0, v3, v10}, Lj2/e;->f(Lm2/a;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    :goto_f
    return-void

    .line 596
    :pswitch_0
    move-object/from16 v3, p2

    .line 597
    .line 598
    check-cast v2, Lc1/o4;

    .line 599
    .line 600
    invoke-virtual {v2}, Lc1/o4;->k0()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2}, Lc1/o4;->a()Lc1/s0;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v3, v3, Lc1/s0;->o:Lc1/q0;

    .line 612
    .line 613
    const-string v4, "NetworkBroadcastReceiver received action"

    .line 614
    .line 615
    invoke-virtual {v3, v0, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_17

    .line 625
    .line 626
    iget-object v0, v2, Lc1/o4;->c:Lc1/w0;

    .line 627
    .line 628
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lc1/w0;->A()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iget-boolean v3, v1, Lc1/y0;->c:Z

    .line 636
    .line 637
    if-eq v3, v0, :cond_18

    .line 638
    .line 639
    iput-boolean v0, v1, Lc1/y0;->c:Z

    .line 640
    .line 641
    invoke-virtual {v2}, Lc1/o4;->c()Lc1/n1;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v3, Landroidx/activity/a;

    .line 646
    .line 647
    invoke-direct {v3, v1, v0}, Landroidx/activity/a;-><init>(Lc1/y0;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_17
    invoke-virtual {v2}, Lc1/o4;->a()Lc1/s0;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v2, v2, Lc1/s0;->j:Lc1/q0;

    .line 659
    .line 660
    const-string v3, "NetworkBroadcastReceiver received unknown action"

    .line 661
    .line 662
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_18
    :goto_10
    return-void

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
