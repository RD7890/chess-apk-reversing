.class public final Lc1/o2;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lc1/z2;


# direct methods
.method public constructor <init>(Lc1/z2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lc1/o2;->i:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lc1/o2;->j:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc1/o2;->k:Lc1/z2;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lc1/o2;->j:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc1/o2;->k:Lc1/z2;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lc1/o2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/o2;->k:Lc1/z2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/d0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 15
    .line 16
    iget-object v2, v1, Lc1/q1;->g:Lc1/s0;

    .line 17
    .line 18
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lc1/s0;->n:Lc1/q0;

    .line 22
    .line 23
    const-string v3, "Resetting analytics data (FE)"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lc1/q1;->i:Lc1/c4;

    .line 29
    .line 30
    invoke-static {v2}, Lc1/q1;->k(Lc1/d0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lc1/u;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lc1/c4;->g:Lc1/b4;

    .line 37
    .line 38
    iget-object v4, v3, Lc1/b4;->c:Lc1/a4;

    .line 39
    .line 40
    invoke-virtual {v4}, Lc1/l;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lc1/b4;->d:Lc1/c4;

    .line 44
    .line 45
    iget-object v4, v4, Lc1/a2;->b:Lc1/q1;

    .line 46
    .line 47
    iget-object v4, v4, Lc1/q1;->l:Ls0/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, v3, Lc1/b4;->a:J

    .line 57
    .line 58
    iput-wide v4, v3, Lc1/b4;->b:J

    .line 59
    .line 60
    invoke-virtual {v1}, Lc1/q1;->q()Lc1/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lc1/j0;->l()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lc1/q1;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    xor-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iget-object v4, v1, Lc1/q1;->f:Lc1/d1;

    .line 74
    .line 75
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lc1/d1;->g:Lc1/a1;

    .line 79
    .line 80
    iget-wide v6, p0, Lc1/o2;->j:J

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lc1/a1;->b(J)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lc1/a2;->b:Lc1/q1;

    .line 86
    .line 87
    iget-object v6, v5, Lc1/q1;->f:Lc1/d1;

    .line 88
    .line 89
    invoke-static {v6}, Lc1/q1;->j(Lc1/a2;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v6, Lc1/d1;->w:Lc1/c1;

    .line 93
    .line 94
    invoke-virtual {v6}, Lc1/c1;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x0

    .line 103
    if-nez v6, :cond_0

    .line 104
    .line 105
    iget-object v6, v4, Lc1/d1;->w:Lc1/c1;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v6, v4, Lc1/d1;->q:Lc1/a1;

    .line 111
    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    invoke-virtual {v6, v8, v9}, Lc1/a1;->b(J)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v4, Lc1/d1;->r:Lc1/a1;

    .line 118
    .line 119
    invoke-virtual {v6, v8, v9}, Lc1/a1;->b(J)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v5, Lc1/q1;->e:Lc1/e;

    .line 123
    .line 124
    invoke-virtual {v5}, Lc1/e;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_1

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lc1/d1;->p(Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v5, v4, Lc1/d1;->x:Lc1/c1;

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lc1/d1;->y:Lc1/a1;

    .line 139
    .line 140
    invoke-virtual {v5, v8, v9}, Lc1/a1;->b(J)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lc1/d1;->z:Lc0/a;

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Lc0/a;->s(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lc1/q1;->o()Lc1/u3;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lc1/u;->g()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lc1/d0;->h()V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v4, v5}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, Lc1/u3;->s()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v4, Lc1/a2;->b:Lc1/q1;

    .line 167
    .line 168
    invoke-virtual {v6}, Lc1/q1;->n()Lc1/l0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lc1/l0;->k()V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lc1/p3;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-direct {v6, v4, v5, v7}, Lc1/p3;-><init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lc1/q1;->k(Lc1/d0;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Lc1/c4;->f:Lh2/c;

    .line 188
    .line 189
    invoke-virtual {v2}, Lh2/c;->r()V

    .line 190
    .line 191
    .line 192
    iput-boolean v3, v0, Lc1/z2;->t:Z

    .line 193
    .line 194
    invoke-virtual {v1}, Lc1/q1;->o()Lc1/u3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lc1/u3;->k(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lc1/o2;->k:Lc1/z2;

    .line 208
    .line 209
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 210
    .line 211
    iget-object v1, v0, Lc1/q1;->f:Lc1/d1;

    .line 212
    .line 213
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lc1/d1;->l:Lc1/a1;

    .line 217
    .line 218
    iget-wide v2, p0, Lc1/o2;->j:J

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lc1/a1;->b(J)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 224
    .line 225
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lc1/s0;->n:Lc1/q0;

    .line 229
    .line 230
    const-string v1, "Session timeout duration set"

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
