.class public final Ln2/c;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/n4;

.field public b:Ljava/lang/Thread;

.field public final c:Ljava/lang/Object;

.field public d:Lu/r;

.field public e:Lu/t;

.field public final f:La0/d;

.field public final g:Lu/j;

.field public h:Lu/n;

.field public i:[J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/util/ArrayList;

.field public s:Lu/h;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:J

.field public final z:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ln2/c;->t:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ln2/c;->u:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ln2/c;->v:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ln2/c;->w:Z

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    iput v0, p0, Ln2/c;->x:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ln2/c;->y:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln2/c;->z:Ljava/util/Random;

    .line 29
    .line 30
    iput-object p1, p0, Ln2/c;->a:Lcom/google/android/gms/internal/measurement/n4;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ln2/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Ln2/c;->h()V

    .line 40
    .line 41
    .line 42
    new-instance p1, La0/d;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-direct {p1, v0}, La0/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, La0/d;->g()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ln2/c;->f:La0/d;

    .line 53
    .line 54
    new-instance p1, Lu/j;

    .line 55
    .line 56
    invoke-direct {p1}, Lu/j;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ln2/c;->g:Lu/j;

    .line 60
    .line 61
    return-void
.end method

.method public static final b(Lu/h;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0000"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lu/h;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Lu/c;->l(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lu/h;->b:I

    .line 21
    .line 22
    invoke-static {v0}, Lu/c;->l(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p0, p0, Lu/h;->c:I

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    return-object v0

    .line 39
    :pswitch_1
    const-string p0, "n"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string p0, "b"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    const-string p0, "r"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "q"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 3

    .line 1
    const-string v0, "option name Hash type spin default 2 min 1 max 2048"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n4;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option name OwnBook type check default false"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n4;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "option name Ponder type check default true"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n4;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "option name UCI_AnalyseMode type check default false"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n4;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "ChessPrince"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "option name UCI_EngineAbout type string default %s"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/n4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "option name Strength type spin default 1000 min 0 max 1000"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n4;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ln2/d;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln2/c;->n:I

    .line 3
    .line 4
    iput v0, p0, Ln2/c;->o:I

    .line 5
    .line 6
    iput v0, p0, Ln2/c;->p:I

    .line 7
    .line 8
    iput v0, p0, Ln2/c;->q:I

    .line 9
    .line 10
    iget-boolean v1, p1, Ln2/d;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Ln2/c;->n:I

    .line 15
    .line 16
    iput v0, p0, Ln2/c;->o:I

    .line 17
    .line 18
    iput v0, p0, Ln2/c;->p:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p1, Ln2/d;->g:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iput v0, p0, Ln2/c;->p:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, Ln2/d;->i:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Ln2/c;->p:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget v0, p1, Ln2/d;->j:I

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    iput v0, p0, Ln2/c;->o:I

    .line 44
    .line 45
    iput v0, p0, Ln2/c;->n:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget v0, p1, Ln2/d;->h:I

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    iput v0, p0, Ln2/c;->q:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget v0, p1, Ln2/d;->f:I

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x3e7

    .line 60
    .line 61
    :cond_5
    const/16 v2, 0x2d

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v2, p0, Ln2/c;->w:Z

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    int-to-double v2, v0

    .line 72
    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v2, v4

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    double-to-int v0, v2

    .line 83
    :cond_6
    iget-object v2, p0, Ln2/c;->h:Lu/n;

    .line 84
    .line 85
    iget-boolean v2, v2, Lu/n;->g:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget v3, p1, Ln2/d;->b:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget v3, p1, Ln2/d;->c:I

    .line 93
    .line 94
    :goto_0
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget p1, p1, Ln2/d;->d:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    iget p1, p1, Ln2/d;->e:I

    .line 100
    .line 101
    :goto_1
    mul-int/lit8 v2, v3, 0x9

    .line 102
    .line 103
    div-int/lit8 v2, v2, 0xa

    .line 104
    .line 105
    const/16 v4, 0x3e8

    .line 106
    .line 107
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v4, v0, -0x1

    .line 112
    .line 113
    mul-int/2addr v4, p1

    .line 114
    add-int/2addr v4, v3

    .line 115
    sub-int/2addr v4, v2

    .line 116
    div-int/2addr v4, v0

    .line 117
    int-to-double v4, v4

    .line 118
    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v4, v6

    .line 124
    double-to-int p1, v4

    .line 125
    iput p1, p0, Ln2/c;->n:I

    .line 126
    .line 127
    int-to-double v4, p1

    .line 128
    int-to-double v6, v0

    .line 129
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 130
    .line 131
    div-double/2addr v6, v8

    .line 132
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 133
    .line 134
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    .line 139
    .line 140
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    mul-double/2addr v6, v4

    .line 145
    double-to-int p1, v6

    .line 146
    iput p1, p0, Ln2/c;->o:I

    .line 147
    .line 148
    iget v0, p0, Ln2/c;->n:I

    .line 149
    .line 150
    sub-int/2addr v3, v2

    .line 151
    if-ge v0, v1, :cond_9

    .line 152
    .line 153
    move v0, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    if-le v0, v3, :cond_a

    .line 156
    .line 157
    move v0, v3

    .line 158
    :cond_a
    :goto_2
    iput v0, p0, Ln2/c;->n:I

    .line 159
    .line 160
    if-ge p1, v1, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    if-le p1, v3, :cond_c

    .line 164
    .line 165
    move v1, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_c
    move v1, p1

    .line 168
    :goto_3
    iput v1, p0, Ln2/c;->o:I

    .line 169
    .line 170
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/c;->z:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ln2/c;->y:J

    .line 8
    .line 9
    iget-object v0, p0, Ln2/c;->e:Lu/t;

    .line 10
    .line 11
    iget-object v0, v0, Lu/t;->a:[Lu/s;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    iput-byte v4, v3, Lu/s;->f:B

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ln2/c;->f:La0/d;

    .line 26
    .line 27
    invoke-virtual {v0}, La0/d;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln2/c;->d:Lu/r;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, Ln2/c;->l:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Ln2/c;->n:I

    .line 15
    .line 16
    if-le v2, v0, :cond_0

    .line 17
    .line 18
    iput v0, p0, Ln2/c;->n:I

    .line 19
    .line 20
    :cond_0
    iget v2, p0, Ln2/c;->o:I

    .line 21
    .line 22
    if-le v2, v0, :cond_1

    .line 23
    .line 24
    iput v0, p0, Ln2/c;->o:I

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Ln2/c;->n:I

    .line 27
    .line 28
    iget v3, p0, Ln2/c;->o:I

    .line 29
    .line 30
    int-to-long v4, v2

    .line 31
    iput-wide v4, v1, Lu/r;->l:J

    .line 32
    .line 33
    int-to-long v2, v3

    .line 34
    iput-wide v2, v1, Lu/r;->m:J

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Ln2/c;->o:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-gez v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Ln2/c;->p:I

    .line 42
    .line 43
    if-gez v1, :cond_3

    .line 44
    .line 45
    iget v1, p0, Ln2/c;->q:I

    .line 46
    .line 47
    if-gez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_0
    iput-boolean v0, p0, Ln2/c;->m:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Ln2/c;->k:Z

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "hash"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ln2/c;->t:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ln2/c;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "ownbook"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Ln2/c;->u:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "ponder"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Ln2/c;->w:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "uci_analysemode"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Ln2/c;->v:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v0, "strength"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Ln2/c;->x:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :catch_0
    :cond_4
    return-void
.end method

.method public final g(Lu/n;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ll2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit16 v1, v1, 0xc8

    .line 11
    .line 12
    new-array v1, v1, [J

    .line 13
    .line 14
    iput-object v1, p0, Ln2/c;->i:[J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Ln2/c;->j:I

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu/h;

    .line 34
    .line 35
    iget-object v2, p0, Ln2/c;->i:[J

    .line 36
    .line 37
    iget v3, p0, Ln2/c;->j:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    iput v4, p0, Ln2/c;->j:I

    .line 42
    .line 43
    iget-wide v4, p1, Lu/n;->l:J

    .line 44
    .line 45
    aput-wide v4, v2, v3

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lu/n;->e(Lu/h;Ll2/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Ln2/c;->h:Lu/n;

    .line 52
    .line 53
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Ln2/c;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x400

    .line 12
    .line 13
    :goto_0
    int-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    new-instance v1, Lu/t;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    shl-int v0, v2, v0

    .line 37
    .line 38
    new-array v2, v0, [Lu/s;

    .line 39
    .line 40
    iput-object v2, v1, Lu/t;->a:[Lu/s;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_1
    const/4 v4, 0x3

    .line 45
    if-ge v3, v0, :cond_1

    .line 46
    .line 47
    new-instance v5, Lu/s;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    iput-wide v6, v5, Lu/s;->a:J

    .line 55
    .line 56
    iput-short v2, v5, Lu/s;->d:S

    .line 57
    .line 58
    iput-byte v4, v5, Lu/s;->f:B

    .line 59
    .line 60
    iget-object v4, v1, Lu/t;->a:[Lu/s;

    .line 61
    .line 62
    aput-object v5, v4, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lu/s;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lu/t;->b:Lu/s;

    .line 73
    .line 74
    iput-byte v4, v0, Lu/s;->f:B

    .line 75
    .line 76
    iput-byte v2, v1, Lu/t;->c:B

    .line 77
    .line 78
    iput-object v1, p0, Ln2/c;->e:Lu/t;

    .line 79
    .line 80
    return-void
.end method

.method public final i(Lu/n;Ljava/util/ArrayList;Ln2/d;)V
    .locals 1

    .line 1
    new-instance v0, Lu/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu/n;-><init>(Lu/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ln2/c;->g(Lu/n;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ln2/c;->a(Ln2/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ln2/c;->k:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ln2/c;->m:Z

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1, p1, p1, p1}, Ln2/c;->k(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Lu/n;Ljava/util/ArrayList;Ln2/d;)V
    .locals 1

    .line 1
    new-instance v0, Lu/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu/n;-><init>(Lu/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ln2/c;->g(Lu/n;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ln2/c;->a(Ln2/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ln2/c;->k:Z

    .line 14
    .line 15
    iget p2, p0, Ln2/c;->o:I

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    iget v0, p0, Ln2/c;->p:I

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ln2/c;->q:I

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :cond_0
    iput-boolean p1, p0, Ln2/c;->m:Z

    .line 29
    .line 30
    iget-object p1, p3, Ln2/d;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Ln2/c;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p3, Ln2/d;->l:Lu/h;

    .line 35
    .line 36
    iput-object p1, p0, Ln2/c;->s:Lu/h;

    .line 37
    .line 38
    iget p1, p0, Ln2/c;->n:I

    .line 39
    .line 40
    iget p3, p0, Ln2/c;->p:I

    .line 41
    .line 42
    iget v0, p0, Ln2/c;->q:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Ln2/c;->k(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(IIII)V
    .locals 10

    .line 1
    iget-object v1, p0, Ln2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lu/r;

    .line 6
    .line 7
    iget-object v1, p0, Ln2/c;->h:Lu/n;

    .line 8
    .line 9
    iget-object v2, p0, Ln2/c;->i:[J

    .line 10
    .line 11
    iget v3, p0, Ln2/c;->j:I

    .line 12
    .line 13
    iget-object v4, p0, Ln2/c;->e:Lu/t;

    .line 14
    .line 15
    iget-object v5, p0, Ln2/c;->f:La0/d;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x1388

    .line 21
    .line 22
    iput v6, v0, Lu/r;->q:I

    .line 23
    .line 24
    const/16 v6, 0x3e8

    .line 25
    .line 26
    iput v6, v0, Lu/r;->r:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iput-boolean v7, v0, Lu/r;->s:Z

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    iput-wide v8, v0, Lu/r;->t:J

    .line 34
    .line 35
    const/16 v8, 0x40

    .line 36
    .line 37
    new-array v8, v8, [I

    .line 38
    .line 39
    iput-object v8, v0, Lu/r;->C:[I

    .line 40
    .line 41
    new-instance v8, Ll2/d;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v8, v0, Lu/r;->D:Ll2/d;

    .line 47
    .line 48
    new-instance v8, Lu/n;

    .line 49
    .line 50
    invoke-direct {v8, v1}, Lu/n;-><init>(Lu/n;)V

    .line 51
    .line 52
    .line 53
    iput-object v8, v0, Lu/r;->a:Lu/n;

    .line 54
    .line 55
    new-instance v1, Lu/j;

    .line 56
    .line 57
    invoke-direct {v1}, Lu/j;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lu/r;->b:Lu/j;

    .line 61
    .line 62
    iput-object v2, v0, Lu/r;->f:[J

    .line 63
    .line 64
    iput v3, v0, Lu/r;->g:I

    .line 65
    .line 66
    iput-object v4, v0, Lu/r;->i:Lu/t;

    .line 67
    .line 68
    iput-object v5, v0, Lu/r;->e:La0/d;

    .line 69
    .line 70
    new-instance v1, Lu/g;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lu/g;->P:[B

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const-string v2, "/assets/kpk.bitbase"

    .line 80
    .line 81
    invoke-static {v2}, Lu/g;->g(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sput-object v2, Lu/g;->P:[B

    .line 86
    .line 87
    :cond_0
    sget-object v2, Lu/g;->Q:[B

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    const-string v2, "/assets/krkp.winmasks"

    .line 92
    .line 93
    invoke-static {v2}, Lu/g;->g(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lu/g;->Q:[B

    .line 98
    .line 99
    :cond_1
    iput-object v1, v0, Lu/r;->c:Lu/g;

    .line 100
    .line 101
    new-instance v1, Lh2/c;

    .line 102
    .line 103
    const/16 v2, 0x16

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, v2, v4}, Lh2/c;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0xc8

    .line 110
    .line 111
    new-array v4, v2, [Ll2/b;

    .line 112
    .line 113
    iput-object v4, v1, Lh2/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move v4, v7

    .line 116
    :goto_0
    iget-object v5, v1, Lh2/c;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, [Ll2/b;

    .line 119
    .line 120
    array-length v8, v5

    .line 121
    if-ge v4, v8, :cond_2

    .line 122
    .line 123
    new-instance v8, Ll2/b;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v7, v8, Ll2/b;->b:I

    .line 129
    .line 130
    iput v7, v8, Ll2/b;->a:I

    .line 131
    .line 132
    aput-object v8, v5, v4

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iput-object v1, v0, Lu/r;->d:Lh2/c;

    .line 138
    .line 139
    iput v3, v0, Lu/r;->h:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lu/r;->b()V

    .line 142
    .line 143
    .line 144
    const-wide/16 v3, -0x1

    .line 145
    .line 146
    iput-wide v3, v0, Lu/r;->l:J

    .line 147
    .line 148
    iput-wide v3, v0, Lu/r;->m:J

    .line 149
    .line 150
    iput-boolean v7, v0, Lu/r;->n:Z

    .line 151
    .line 152
    iput-wide v3, v0, Lu/r;->o:J

    .line 153
    .line 154
    new-array v1, v2, [Lu/p;

    .line 155
    .line 156
    iput-object v1, v0, Lu/r;->j:[Lu/p;

    .line 157
    .line 158
    move v1, v7

    .line 159
    :goto_1
    const/4 v3, 0x1

    .line 160
    if-ge v1, v2, :cond_3

    .line 161
    .line 162
    iget-object v4, v0, Lu/r;->j:[Lu/p;

    .line 163
    .line 164
    new-instance v5, Lu/p;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ll2/d;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v8, v5, Lu/p;->a:Ll2/d;

    .line 175
    .line 176
    new-instance v8, Lu/h;

    .line 177
    .line 178
    invoke-direct {v8, v7, v7, v7}, Lu/h;-><init>(III)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v5, Lu/p;->b:Lu/h;

    .line 182
    .line 183
    iput-boolean v3, v5, Lu/p;->c:Z

    .line 184
    .line 185
    new-instance v3, Lu/h;

    .line 186
    .line 187
    invoke-direct {v3, v7, v7, v7}, Lu/h;-><init>(III)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v5, Lu/p;->d:Lu/h;

    .line 191
    .line 192
    aput-object v5, v4, v1

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iput-object v0, p0, Ln2/c;->d:Lu/r;

    .line 198
    .line 199
    int-to-long v1, p1

    .line 200
    iput-wide v1, v0, Lu/r;->l:J

    .line 201
    .line 202
    int-to-long p1, p2

    .line 203
    iput-wide p1, v0, Lu/r;->m:J

    .line 204
    .line 205
    new-instance p1, Lh2/c;

    .line 206
    .line 207
    iget-object p2, p0, Ln2/c;->a:Lcom/google/android/gms/internal/measurement/n4;

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {p1, v1, v2}, Lh2/c;-><init>(IZ)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p1, Lh2/c;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v0, Lu/r;->B:Lh2/c;

    .line 218
    .line 219
    iget p1, p0, Ln2/c;->x:I

    .line 220
    .line 221
    iget-wide v1, p0, Ln2/c;->y:J

    .line 222
    .line 223
    if-gez p1, :cond_4

    .line 224
    .line 225
    move p1, v7

    .line 226
    :cond_4
    if-le p1, v6, :cond_5

    .line 227
    .line 228
    move p1, v6

    .line 229
    :cond_5
    iput p1, v0, Lu/r;->r:I

    .line 230
    .line 231
    if-ge p1, v6, :cond_6

    .line 232
    .line 233
    move p1, v3

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move p1, v7

    .line 236
    :goto_2
    iput-boolean p1, v0, Lu/r;->s:Z

    .line 237
    .line 238
    iput-wide v1, v0, Lu/r;->t:J

    .line 239
    .line 240
    const/16 p1, 0x1f4

    .line 241
    .line 242
    iput p1, v0, Lu/r;->q:I

    .line 243
    .line 244
    iget-object p1, p0, Ln2/c;->g:Lu/j;

    .line 245
    .line 246
    iget-object p2, p0, Ln2/c;->h:Lu/n;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lu/j;->j(Lu/n;)Lu/i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p2, p0, Ln2/c;->h:Lu/n;

    .line 253
    .line 254
    invoke-static {p2, p1}, Lu/j;->k(Lu/n;Lu/i;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Ln2/c;->r:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eqz p2, :cond_9

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-lez p2, :cond_9

    .line 266
    .line 267
    iget-object p2, p0, Ln2/c;->r:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v0, p1, Lu/i;->a:[Lu/h;

    .line 270
    .line 271
    move v1, v7

    .line 272
    move v2, v1

    .line 273
    :goto_3
    iget v4, p1, Lu/i;->b:I

    .line 274
    .line 275
    if-ge v1, v4, :cond_8

    .line 276
    .line 277
    aget-object v4, v0, v1

    .line 278
    .line 279
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_7

    .line 284
    .line 285
    add-int/lit8 v4, v2, 0x1

    .line 286
    .line 287
    aget-object v5, v0, v1

    .line 288
    .line 289
    aput-object v5, v0, v2

    .line 290
    .line 291
    move v2, v4

    .line 292
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    iput v2, p1, Lu/i;->b:I

    .line 296
    .line 297
    :cond_9
    iput-boolean v7, p0, Ln2/c;->l:Z

    .line 298
    .line 299
    iget p2, p1, Lu/i;->b:I

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    if-ge p2, v0, :cond_b

    .line 303
    .line 304
    iget-boolean p2, p0, Ln2/c;->m:Z

    .line 305
    .line 306
    if-nez p2, :cond_b

    .line 307
    .line 308
    iput-boolean v3, p0, Ln2/c;->l:Z

    .line 309
    .line 310
    iget-boolean p2, p0, Ln2/c;->k:Z

    .line 311
    .line 312
    if-nez p2, :cond_b

    .line 313
    .line 314
    if-ltz p3, :cond_a

    .line 315
    .line 316
    if-le p3, v0, :cond_b

    .line 317
    .line 318
    :cond_a
    move p3, v0

    .line 319
    :cond_b
    iget-object p2, p0, Ln2/c;->e:Lu/t;

    .line 320
    .line 321
    iget-byte v0, p2, Lu/t;->c:B

    .line 322
    .line 323
    add-int/2addr v0, v3

    .line 324
    int-to-byte v0, v0

    .line 325
    iput-byte v0, p2, Lu/t;->c:B

    .line 326
    .line 327
    new-instance v3, Ln2/b;

    .line 328
    .line 329
    invoke-direct {v3, p0, p1, p3, p4}, Ln2/b;-><init>(Ln2/c;Lu/i;II)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/lang/ThreadGroup;

    .line 333
    .line 334
    const-string p1, "searcher"

    .line 335
    .line 336
    invoke-direct {v2, p1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/lang/Thread;

    .line 340
    .line 341
    const-string v4, "searcher"

    .line 342
    .line 343
    const-wide/32 v5, 0x8000

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    iput-object v1, p0, Ln2/c;->b:Ljava/lang/Thread;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    throw p1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln2/c;->b:Ljava/lang/Thread;

    .line 5
    .line 6
    iget-object v2, p0, Ln2/c;->d:Lu/r;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    int-to-long v3, v0

    .line 13
    iput-wide v3, v2, Lu/r;->l:J

    .line 14
    .line 15
    iput-wide v3, v2, Lu/r;->m:J

    .line 16
    .line 17
    iput-boolean v0, p0, Ln2/c;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ln2/c;->k:Z

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1
.end method
