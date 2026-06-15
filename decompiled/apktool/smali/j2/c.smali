.class public final Lj2/c;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final synthetic a:Lj2/e;


# direct methods
.method public synthetic constructor <init>(Lj2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/c;->a:Lj2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lm2/a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2/c;->a:Lj2/e;

    .line 4
    .line 5
    iget-object v2, v1, Lj2/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv/c;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iget v3, v3, Lm2/a;->b:I

    .line 12
    .line 13
    if-nez v3, :cond_8

    .line 14
    .line 15
    iget-object v3, v1, Lj2/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lj2/d;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v21, "level_19"

    .line 30
    .line 31
    const-string v22, "ads_free"

    .line 32
    .line 33
    const-string v4, "level_1"

    .line 34
    .line 35
    const-string v5, "level_2"

    .line 36
    .line 37
    const-string v6, "level_3"

    .line 38
    .line 39
    const-string v7, "level_4"

    .line 40
    .line 41
    const-string v8, "level_5"

    .line 42
    .line 43
    const-string v9, "level_6"

    .line 44
    .line 45
    const-string v10, "level_7"

    .line 46
    .line 47
    const-string v11, "level_8"

    .line 48
    .line 49
    const-string v12, "level_9"

    .line 50
    .line 51
    const-string v13, "level_11"

    .line 52
    .line 53
    const-string v14, "level_12"

    .line 54
    .line 55
    const-string v15, "level_13"

    .line 56
    .line 57
    const-string v16, "level_14"

    .line 58
    .line 59
    const-string v17, "level_15"

    .line 60
    .line 61
    const-string v18, "level_16"

    .line 62
    .line 63
    const-string v19, "level_17"

    .line 64
    .line 65
    const-string v20, "level_18"

    .line 66
    .line 67
    filled-new-array/range {v4 .. v22}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_0
    const/16 v7, 0x13

    .line 74
    .line 75
    if-ge v6, v7, :cond_2

    .line 76
    .line 77
    aget-object v7, v4, v6

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    new-instance v8, Lh1/e;

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    invoke-direct {v8, v9}, Lh1/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v8, Lh1/e;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v7, Lv/i;

    .line 90
    .line 91
    invoke-direct {v7, v8}, Lv/i;-><init>(Lh1/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v4, Lv/h;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    new-instance v6, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    :goto_1
    if-ge v5, v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    check-cast v8, Lv/i;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v8, "inapp"

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x1

    .line 144
    if-gt v5, v6, :cond_6

    .line 145
    .line 146
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s;->k(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/play_billing/s;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v4, Lv/h;->a:Lcom/google/android/gms/internal/play_billing/s;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    new-instance v3, Lv/h;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v4, Lv/h;->a:Lcom/google/android/gms/internal/play_billing/s;

    .line 160
    .line 161
    iput-object v4, v3, Lv/h;->a:Lcom/google/android/gms/internal/play_billing/s;

    .line 162
    .line 163
    new-instance v4, Lj2/c;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Lj2/c;-><init>(Lj2/e;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Lv/c;->c(Lv/h;Lj2/c;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lj2/c;

    .line 172
    .line 173
    invoke-direct {v3, v1}, Lj2/c;-><init>(Lj2/e;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v4, Lc1/r1;

    .line 180
    .line 181
    invoke-direct {v4, v2, v3}, Lc1/r1;-><init>(Lv/c;Lj2/c;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lv/m;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-direct {v7, v2, v3, v1}, Lv/m;-><init>(Lv/c;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lv/c;->l()Landroid/os/Handler;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v2}, Lv/c;->e()Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-wide/16 v5, 0x7530

    .line 199
    .line 200
    invoke-static/range {v4 .. v9}, Lv/c;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {v2}, Lv/c;->o()Lm2/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v4, 0x19

    .line 211
    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    invoke-virtual {v2, v4, v5, v1}, Lv/c;->z(IILm2/a;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->m:Lcom/google/android/gms/internal/play_billing/w;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2}, Lj2/c;->c(Lm2/a;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void

    .line 223
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v2, "Product list must be set to a non empty list."

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v2, "All products should be of the same product type."

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v2, "Product list cannot be empty."

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_8
    return-void
.end method

.method public c(Lm2/a;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2/c;->a:Lj2/e;

    .line 4
    .line 5
    iget-object v2, v1, Lj2/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iget v3, v3, Lm2/a;->b:I

    .line 12
    .line 13
    if-nez v3, :cond_19

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-eqz p2, :cond_18

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_17

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v9, v8, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object v10, v8, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v8, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v10, v11}, Lj2/j;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v10, "purchaseState"

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v12, 0x4

    .line 60
    if-eq v10, v12, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v14, 0x0

    .line 71
    :cond_2
    :goto_1
    if-ge v14, v13, :cond_15

    .line 72
    .line 73
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    check-cast v15, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v15, :cond_2

    .line 82
    .line 83
    const-string v3, "ads_free"

    .line 84
    .line 85
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    move v6, v11

    .line 92
    :cond_3
    const-string v3, "level_19"

    .line 93
    .line 94
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    const/16 v3, 0x13

    .line 101
    .line 102
    if-ge v4, v3, :cond_c

    .line 103
    .line 104
    :goto_2
    move v4, v3

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    const-string v3, "level_18"

    .line 108
    .line 109
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const/16 v3, 0x12

    .line 116
    .line 117
    if-ge v4, v3, :cond_c

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-string v3, "level_17"

    .line 121
    .line 122
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    const/16 v3, 0x11

    .line 129
    .line 130
    if-ge v4, v3, :cond_c

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const-string v3, "level_16"

    .line 134
    .line 135
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    const/16 v3, 0x10

    .line 142
    .line 143
    if-ge v4, v3, :cond_c

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-string v3, "level_15"

    .line 147
    .line 148
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    const/16 v3, 0xf

    .line 155
    .line 156
    if-ge v4, v3, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const-string v3, "level_14"

    .line 160
    .line 161
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    const/16 v3, 0xe

    .line 168
    .line 169
    if-ge v4, v3, :cond_c

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const-string v3, "level_13"

    .line 173
    .line 174
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    const/16 v3, 0xd

    .line 181
    .line 182
    if-ge v4, v3, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    const-string v3, "level_12"

    .line 186
    .line 187
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    if-ge v4, v3, :cond_c

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    const-string v3, "level_11"

    .line 199
    .line 200
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    const/16 v3, 0xb

    .line 207
    .line 208
    if-ge v4, v3, :cond_c

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    :goto_3
    const-string v3, "level_9"

    .line 212
    .line 213
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    const/16 v3, 0x9

    .line 220
    .line 221
    if-ge v7, v3, :cond_2

    .line 222
    .line 223
    :goto_4
    move v7, v3

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_d
    const-string v3, "level_8"

    .line 227
    .line 228
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    const/16 v3, 0x8

    .line 235
    .line 236
    if-ge v7, v3, :cond_2

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    const-string v3, "level_7"

    .line 240
    .line 241
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    const/4 v3, 0x7

    .line 248
    if-ge v7, v3, :cond_2

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    const-string v3, "level_6"

    .line 252
    .line 253
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    const/4 v3, 0x6

    .line 260
    if-ge v7, v3, :cond_2

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_10
    const-string v3, "level_5"

    .line 264
    .line 265
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    const/4 v3, 0x5

    .line 272
    if-ge v7, v3, :cond_2

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    const-string v3, "level_4"

    .line 276
    .line 277
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    if-ge v7, v12, :cond_2

    .line 284
    .line 285
    move v7, v12

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_12
    const-string v3, "level_3"

    .line 289
    .line 290
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_13

    .line 295
    .line 296
    const/4 v3, 0x3

    .line 297
    if-ge v7, v3, :cond_2

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_13
    const-string v3, "level_2"

    .line 301
    .line 302
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_14

    .line 307
    .line 308
    const/4 v3, 0x2

    .line 309
    if-ge v7, v3, :cond_2

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_14
    const-string v3, "level_1"

    .line 313
    .line 314
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_2

    .line 319
    .line 320
    if-ge v7, v11, :cond_2

    .line 321
    .line 322
    move v7, v11

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_15
    const-string v3, "acknowledged"

    .line 326
    .line 327
    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_0

    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_16

    .line 338
    .line 339
    new-instance v8, Lh1/e;

    .line 340
    .line 341
    const/4 v9, 0x3

    .line 342
    invoke-direct {v8, v9}, Lh1/e;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v8, Lh1/e;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, v1, Lj2/e;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lv/c;

    .line 350
    .line 351
    new-instance v9, Lb2/f;

    .line 352
    .line 353
    const/4 v10, 0x3

    .line 354
    invoke-direct {v9, v10}, Lb2/f;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v8, v9}, Lv/c;->a(Lh1/e;Lv/a;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v2, "Purchase token must be set"

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_17
    move v3, v6

    .line 371
    goto :goto_5

    .line 372
    :cond_18
    const/4 v3, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    :goto_5
    const-string v5, "chess_premium"

    .line 375
    .line 376
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v1, Lj2/e;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroid/app/Activity;

    .line 385
    .line 386
    if-eqz v1, :cond_19

    .line 387
    .line 388
    invoke-interface {v1, v7, v4}, Lj2/d;->c(II)V

    .line 389
    .line 390
    .line 391
    :cond_19
    return-void
.end method
