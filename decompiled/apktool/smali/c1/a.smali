.class public final Lc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:Lc1/u;


# direct methods
.method public constructor <init>(Lc1/k3;Lc1/h3;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/a;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/a;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lc1/a;->k:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/a;->l:Lc1/u;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/t;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lc1/a;->i:I

    iput-object p2, p0, Lc1/a;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lc1/a;->k:J

    iput-object p1, p0, Lc1/a;->l:Lc1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lc1/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/a;->l:Lc1/u;

    .line 7
    .line 8
    check-cast v0, Lc1/k3;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc1/h3;

    .line 13
    .line 14
    iget-wide v2, p0, Lc1/a;->k:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v4, v2, v3}, Lc1/k3;->k(Lc1/h3;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lc1/k3;->f:Lc1/h3;

    .line 22
    .line 23
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc1/q1;->o()Lc1/u3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ll1/a;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Ll1/a;-><init>(Lc1/u3;Lc1/h3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lc1/a;->l:Lc1/u;

    .line 45
    .line 46
    check-cast v0, Lc1/t;

    .line 47
    .line 48
    iget-object v1, p0, Lc1/a;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lc1/t;->d:Lf/b;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v1, v4}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v6, v2, Lc1/q1;->m:Lc1/k3;

    .line 72
    .line 73
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 74
    .line 75
    invoke-static {v6}, Lc1/q1;->k(Lc1/d0;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v6, v7}, Lc1/k3;->m(Z)Lc1/h3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lf/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lc1/t;->c:Lf/b;

    .line 95
    .line 96
    invoke-virtual {v5, v1, v4}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Long;

    .line 101
    .line 102
    iget-wide v7, p0, Lc1/a;->k:J

    .line 103
    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lc1/s0;->g:Lc1/q0;

    .line 110
    .line 111
    const-string v4, "First ad unit exposure time was never set"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    sub-long v9, v7, v9

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lf/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v9, v10, v6}, Lc1/t;->l(Ljava/lang/String;JLc1/h3;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v3}, Lf/i;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-wide v3, v0, Lc1/t;->e:J

    .line 136
    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    cmp-long v1, v3, v9

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lc1/s0;->g:Lc1/q0;

    .line 147
    .line 148
    const-string v1, "First ad exposure time was never set"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    sub-long/2addr v7, v3

    .line 155
    invoke-virtual {v0, v7, v8, v6}, Lc1/t;->k(JLc1/h3;)V

    .line 156
    .line 157
    .line 158
    iput-wide v9, v0, Lc1/t;->e:J

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v1, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 170
    .line 171
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 175
    .line 176
    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    return-void

    .line 182
    :pswitch_1
    iget-object v0, p0, Lc1/a;->l:Lc1/u;

    .line 183
    .line 184
    check-cast v0, Lc1/t;

    .line 185
    .line 186
    iget-object v1, p0, Lc1/a;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lc1/t;->d:Lf/b;

    .line 197
    .line 198
    invoke-virtual {v2}, Lf/i;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-wide v4, p0, Lc1/a;->k:J

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iput-wide v4, v0, Lc1/t;->e:J

    .line 207
    .line 208
    :cond_5
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v2, v1, v3}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Integer;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v6

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v1, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    iget v3, v2, Lf/i;->k:I

    .line 232
    .line 233
    const/16 v7, 0x64

    .line 234
    .line 235
    if-lt v3, v7, :cond_7

    .line 236
    .line 237
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 238
    .line 239
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 240
    .line 241
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 245
    .line 246
    const-string v1, "Too many ads visible"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v1, v3}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lc1/t;->c:Lf/b;

    .line 260
    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_2
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
