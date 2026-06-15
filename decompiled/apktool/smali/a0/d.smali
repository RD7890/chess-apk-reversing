.class public final La0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lc1/b3;
.implements Lc1/u0;
.implements Lb0/b;


# static fields
.field public static f:La0/d;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, La0/d;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, La0/d;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, La0/d;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    iput p1, p0, La0/d;->b:I

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/play_billing/l;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La0/d;->d:Ljava/lang/Object;

    iput-object p1, p0, La0/d;->e:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, La0/d;->c:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, La0/e;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, La0/e;-><init>(IZ)V

    .line 19
    iput-object p1, p0, La0/d;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, La0/d;->e:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, La0/d;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lc1/q1;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, La0/d;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, La0/d;->e:Ljava/lang/Object;

    .line 8
    new-instance v0, Lo0/h;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lo0/h;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lq0/c;

    .line 10
    sget-object v2, Lq0/c;->i:La0/e;

    sget-object v3, Lm0/b;->b:Lm0/b;

    invoke-direct {v1, p1, v2, v0, v3}, Lq0/c;-><init>(Landroid/content/Context;La0/e;Lo0/h;Lm0/b;)V

    .line 11
    iput-object v1, p0, La0/d;->d:Ljava/lang/Object;

    iput-object p2, p0, La0/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/o4;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La0/d;->b:I

    iput-object p2, p0, La0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, La0/d;->d:Ljava/lang/Object;

    iput-object p1, p0, La0/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La0/d;->b:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/d;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, La0/d;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La0/d;->b:I

    iput-object p1, p0, La0/d;->c:Ljava/lang/Object;

    iput-object p2, p0, La0/d;->d:Ljava/lang/Object;

    iput-object p3, p0, La0/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, La0/d;->b:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 23
    :goto_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p3, p0, La0/d;->d:Ljava/lang/Object;

    sget-object p3, Ld1/a;->a:Ld1/a;

    iput-object p3, p0, La0/d;->e:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 24
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 26
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La0/d;->c:Ljava/lang/Object;

    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lz/i;Lw/b;Lc1/z;Lz/o;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, La0/d;->b:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, La0/d;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, La0/d;->d:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, La0/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;[B)V
    .locals 8

    .line 1
    iget-object p3, p0, La0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lc1/z2;

    .line 4
    .line 5
    invoke-virtual {p3}, Lc1/u;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La0/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzom;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Lc1/a2;->b:Lc1/q1;

    .line 28
    .line 29
    iget-object p1, p1, Lc1/q1;->g:Lc1/s0;

    .line 30
    .line 31
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lc1/s0;->o:Lc1/q0;

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzom;->i:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lc1/f3;->k:Lc1/f3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p3, Lc1/a2;->b:Lc1/q1;

    .line 51
    .line 52
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 53
    .line 54
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lc1/s0;->j:Lc1/q0;

    .line 58
    .line 59
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzom;->i:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2, v3, p2}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lc1/b0;->u:Lc1/a0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, ","

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lc1/f3;->m:Lc1/f3;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p1, Lc1/f3;->l:Lc1/f3;

    .line 107
    .line 108
    :goto_0
    iget-object p2, p0, La0/d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    iget-object v1, p3, Lc1/a2;->b:Lc1/q1;

    .line 113
    .line 114
    invoke-virtual {v1}, Lc1/q1;->o()Lc1/u3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 119
    .line 120
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzom;->i:J

    .line 121
    .line 122
    iget v5, p1, Lc1/f3;->i:I

    .line 123
    .line 124
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzom;->n:J

    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(JIJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lc1/u;->g()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lc1/d0;->h()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v5, Lc1/u1;

    .line 141
    .line 142
    const/4 v6, 0x7

    .line 143
    invoke-direct {v5, v1, v0, v2, v6}, Lc1/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p3, Lc1/a2;->b:Lc1/q1;

    .line 150
    .line 151
    iget-object p3, p3, Lc1/q1;->g:Lc1/s0;

    .line 152
    .line 153
    invoke-static {p3}, Lc1/q1;->l(Lc1/b2;)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p3, Lc1/s0;->o:Lc1/q0;

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "[sgtm] Updated status for row_id"

    .line 163
    .line 164
    invoke-virtual {p3, v1, v0, p1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    monitor-enter p2

    .line 168
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 172
    .line 173
    .line 174
    monitor-exit p2

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p1
.end method

.method public b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget p1, p0, La0/d;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc1/q4;

    .line 9
    .line 10
    iget-wide v0, p1, Lc1/q4;->a:J

    .line 11
    .line 12
    iget-object p1, p0, La0/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lc1/o4;

    .line 15
    .line 16
    iget-object p5, p0, La0/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc1/o4;->c()Lc1/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lc1/n1;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lc1/o4;->k0()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array p4, v2, [B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p2, v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/16 v3, 0xc8

    .line 41
    .line 42
    if-eq p2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xcc

    .line 45
    .line 46
    if-ne p2, v3, :cond_3

    .line 47
    .line 48
    move p2, v3

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p1, Lc1/o4;->d:Lc1/k;

    .line 52
    .line 53
    invoke-static {p3}, Lc1/o4;->T(Lc1/i4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lc1/k;->n(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lc1/o4;->a()Lc1/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lc1/s0;->o:Lc1/q0;

    .line 68
    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p4, p5, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lc1/o4;->c:Lc1/w0;

    .line 79
    .line 80
    invoke-static {p2}, Lc1/o4;->T(Lc1/i4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lc1/w0;->A()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p1, Lc1/o4;->d:Lc1/k;

    .line 90
    .line 91
    invoke-static {p2}, Lc1/o4;->T(Lc1/i4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p5}, Lc1/k;->m(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, p5}, Lc1/o4;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lc1/o4;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, Lc1/o4;->a()Lc1/s0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lc1/s0;->l:Lc1/q0;

    .line 134
    .line 135
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {v3, v4, p5, p2, p3}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Lc1/o4;->d:Lc1/k;

    .line 148
    .line 149
    invoke-static {p2}, Lc1/o4;->T(Lc1/i4;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Lc1/k;->s(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lc1/o4;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-boolean v2, p1, Lc1/o4;->v:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lc1/o4;->O()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    iput-boolean v2, p1, Lc1/o4;->v:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lc1/o4;->O()V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :pswitch_0
    iget-object p1, p0, La0/d;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lc1/o4;

    .line 178
    .line 179
    iget-object p1, p0, La0/d;->c:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p0, La0/d;->d:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p4

    .line 193
    invoke-virtual/range {v0 .. v6}, Lc1/o4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lf1/j;
    .locals 7

    .line 1
    iget-object v0, p0, La0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v3, p0, La0/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v2

    .line 31
    :goto_1
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    check-cast v6, Lv/d;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "ProductDetailsParams cannot be null."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v3, Lf1/j;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, La0/d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lv/d;

    .line 68
    .line 69
    iget-object v0, v0, Lv/d;->a:Lv/g;

    .line 70
    .line 71
    iget-object v0, v0, Lv/g;->b:Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v4, "packageName"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v2

    .line 88
    :goto_2
    iput-boolean v0, v3, Lf1/j;->a:Z

    .line 89
    .line 90
    iget-object v0, p0, La0/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v3, Lf1/j;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, La0/d;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lv/e;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v1, v2

    .line 118
    :cond_5
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    :goto_4
    iget-boolean v0, v0, Lv/e;->a:Z

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_9
    :goto_5
    new-instance v0, Lc1/z;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v3, Lf1/j;->c:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, Lf1/j;->e:Ljava/io/Serializable;

    .line 165
    .line 166
    iget-object v0, p0, La0/d;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s;->k(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/play_billing/s;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s;->j:Lcom/google/android/gms/internal/play_billing/q;

    .line 178
    .line 179
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w;->m:Lcom/google/android/gms/internal/play_billing/w;

    .line 180
    .line 181
    :goto_6
    iput-object v0, v3, Lf1/j;->d:Ljava/lang/Object;

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v1, "Details of the products must be provided."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La0/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, La0/d;

    .line 12
    .line 13
    iget-object v1, p0, La0/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, La0/d;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La0/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 42
    .line 43
    iget-object v5, v0, La0/d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lz/i;
    .locals 4

    .line 1
    iget-object v0, p0, La0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, La0/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lz/i;

    .line 31
    .line 32
    iget-object v1, p0, La0/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, La0/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, La0/d;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lw/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lz/i;-><init>(Ljava/lang/String;[BLw/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public e(Lc0/b;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lx1/e;

    .line 2
    .line 3
    iget-object v1, p0, La0/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, La0/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, La0/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lu1/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lx1/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lu1/d;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lc0/b;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu1/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lu1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lu1/b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public f(Lo2/k;)Ll2/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lo2/k;->b:Z

    .line 6
    .line 7
    xor-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x7

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/16 v7, 0x40

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    new-instance v2, Lo2/k;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lo2/k;-><init>(Lo2/k;)V

    .line 23
    .line 24
    .line 25
    move v11, v9

    .line 26
    :goto_0
    if-ge v11, v7, :cond_3

    .line 27
    .line 28
    invoke-static {v11}, Lc0/a;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget-object v13, v1, Lo2/k;->a:[I

    .line 33
    .line 34
    aget v13, v13, v11

    .line 35
    .line 36
    invoke-static {v13}, Lm1/b;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    if-lt v13, v10, :cond_2

    .line 43
    .line 44
    if-gt v13, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v13, v13, 0x6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-ge v13, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v13, v13, -0x6

    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v2, v12, v13}, Lo2/k;->i(II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean v11, v1, Lo2/k;->b:Z

    .line 61
    .line 62
    xor-int/2addr v11, v10

    .line 63
    invoke-virtual {v2, v11}, Lo2/k;->j(Z)V

    .line 64
    .line 65
    .line 66
    iget v11, v1, Lo2/k;->c:I

    .line 67
    .line 68
    and-int/lit8 v12, v11, 0x1

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    move v12, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v12, v9

    .line 75
    :goto_2
    and-int/lit8 v13, v11, 0x2

    .line 76
    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    or-int/lit8 v12, v12, 0x8

    .line 80
    .line 81
    :cond_5
    and-int/lit8 v13, v11, 0x4

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    or-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    :cond_6
    and-int/2addr v11, v6

    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    or-int/lit8 v12, v12, 0x2

    .line 91
    .line 92
    :cond_7
    invoke-virtual {v2, v12}, Lo2/k;->g(I)V

    .line 93
    .line 94
    .line 95
    iget v11, v1, Lo2/k;->d:I

    .line 96
    .line 97
    if-ltz v11, :cond_8

    .line 98
    .line 99
    invoke-static {v11}, Lc0/a;->l(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v2, v11}, Lo2/k;->h(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget v11, v1, Lo2/k;->e:I

    .line 107
    .line 108
    iput v11, v2, Lo2/k;->e:I

    .line 109
    .line 110
    iget v1, v1, Lo2/k;->f:I

    .line 111
    .line 112
    iput v1, v2, Lo2/k;->f:I

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    move v2, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move v2, v10

    .line 118
    :goto_3
    iget v11, v1, Lo2/k;->c:I

    .line 119
    .line 120
    if-nez v11, :cond_c

    .line 121
    .line 122
    iget v11, v1, Lo2/k;->h:I

    .line 123
    .line 124
    and-int/2addr v11, v5

    .line 125
    if-ge v11, v8, :cond_c

    .line 126
    .line 127
    new-instance v2, Lo2/k;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lo2/k;-><init>(Lo2/k;)V

    .line 130
    .line 131
    .line 132
    move v11, v9

    .line 133
    :goto_4
    if-ge v11, v7, :cond_a

    .line 134
    .line 135
    invoke-static {v11}, Lc0/a;->m(I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget-object v13, v1, Lo2/k;->a:[I

    .line 140
    .line 141
    aget v13, v13, v11

    .line 142
    .line 143
    invoke-virtual {v2, v12, v13}, Lo2/k;->i(II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iget v7, v1, Lo2/k;->d:I

    .line 150
    .line 151
    if-ltz v7, :cond_b

    .line 152
    .line 153
    invoke-static {v7}, Lc0/a;->m(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v2, v7}, Lo2/k;->h(I)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget v7, v1, Lo2/k;->e:I

    .line 161
    .line 162
    iput v7, v2, Lo2/k;->e:I

    .line 163
    .line 164
    iget v1, v1, Lo2/k;->f:I

    .line 165
    .line 166
    iput v1, v2, Lo2/k;->f:I

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    move v2, v9

    .line 170
    move v7, v10

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    move v7, v9

    .line 173
    :goto_5
    if-eqz v2, :cond_d

    .line 174
    .line 175
    new-instance v2, Lo2/k;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lo2/k;-><init>(Lo2/k;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v2

    .line 181
    :cond_d
    new-instance v2, Lv/p;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v11, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v11, v2, Lv/p;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v9, v2, Lv/p;->a:I

    .line 194
    .line 195
    invoke-virtual {v2, v9, v6}, Lv/p;->b(II)V

    .line 196
    .line 197
    .line 198
    move v11, v9

    .line 199
    :goto_6
    const/16 v12, 0x21

    .line 200
    .line 201
    const/4 v13, 0x3

    .line 202
    if-ge v11, v6, :cond_f

    .line 203
    .line 204
    move v14, v9

    .line 205
    :goto_7
    if-ge v14, v6, :cond_e

    .line 206
    .line 207
    invoke-static {v11, v14}, Lo2/k;->c(II)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move/from16 v16, v6

    .line 212
    .line 213
    iget-object v6, v1, Lo2/k;->a:[I

    .line 214
    .line 215
    aget v6, v6, v15

    .line 216
    .line 217
    const/4 v15, 0x5

    .line 218
    packed-switch v6, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :pswitch_0
    invoke-virtual {v2, v5, v13}, Lv/p;->b(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :pswitch_1
    const/16 v6, 0x13

    .line 227
    .line 228
    invoke-virtual {v2, v6, v15}, Lv/p;->b(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :pswitch_2
    const/16 v6, 0x15

    .line 233
    .line 234
    invoke-virtual {v2, v6, v15}, Lv/p;->b(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :pswitch_3
    const/16 v6, 0x17

    .line 239
    .line 240
    invoke-virtual {v2, v6, v15}, Lv/p;->b(II)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :pswitch_4
    const/16 v6, 0x23

    .line 245
    .line 246
    invoke-virtual {v2, v6, v4}, Lv/p;->b(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :pswitch_5
    invoke-virtual {v2, v12, v4}, Lv/p;->b(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :pswitch_6
    invoke-virtual {v2, v4, v13}, Lv/p;->b(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :pswitch_7
    const/16 v6, 0x12

    .line 259
    .line 260
    invoke-virtual {v2, v6, v15}, Lv/p;->b(II)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :pswitch_8
    const/16 v6, 0x14

    .line 265
    .line 266
    invoke-virtual {v2, v6, v15}, Lv/p;->b(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :pswitch_9
    const/16 v6, 0x16

    .line 271
    .line 272
    invoke-virtual {v2, v6, v15}, Lv/p;->b(II)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :pswitch_a
    const/16 v6, 0x22

    .line 277
    .line 278
    invoke-virtual {v2, v6, v4}, Lv/p;->b(II)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :pswitch_b
    const/16 v6, 0x20

    .line 283
    .line 284
    invoke-virtual {v2, v6, v4}, Lv/p;->b(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :pswitch_c
    invoke-virtual {v2, v9, v10}, Lv/p;->b(II)V

    .line 289
    .line 290
    .line 291
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    move/from16 v6, v16

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move/from16 v16, v6

    .line 297
    .line 298
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    move/from16 v16, v6

    .line 302
    .line 303
    invoke-static {v1}, Lt0/a;->c(Lo2/k;)V

    .line 304
    .line 305
    .line 306
    iget v4, v1, Lo2/k;->d:I

    .line 307
    .line 308
    const/4 v6, -0x1

    .line 309
    if-eq v4, v6, :cond_10

    .line 310
    .line 311
    move v4, v10

    .line 312
    goto :goto_9

    .line 313
    :cond_10
    move v4, v9

    .line 314
    :goto_9
    iget v6, v1, Lo2/k;->c:I

    .line 315
    .line 316
    if-eqz v6, :cond_11

    .line 317
    .line 318
    move v6, v10

    .line 319
    goto :goto_a

    .line 320
    :cond_11
    move v6, v9

    .line 321
    :goto_a
    if-nez v4, :cond_12

    .line 322
    .line 323
    if-nez v6, :cond_12

    .line 324
    .line 325
    invoke-virtual {v2, v9}, Lv/p;->a(Z)V

    .line 326
    .line 327
    .line 328
    :cond_12
    if-eqz v4, :cond_13

    .line 329
    .line 330
    move v11, v13

    .line 331
    goto :goto_b

    .line 332
    :cond_13
    move v11, v9

    .line 333
    :goto_b
    if-eqz v6, :cond_14

    .line 334
    .line 335
    move v14, v8

    .line 336
    goto :goto_c

    .line 337
    :cond_14
    move v14, v9

    .line 338
    :goto_c
    add-int/2addr v11, v14

    .line 339
    :goto_d
    iget v14, v2, Lv/p;->a:I

    .line 340
    .line 341
    and-int/2addr v14, v5

    .line 342
    if-nez v14, :cond_15

    .line 343
    .line 344
    move v14, v9

    .line 345
    goto :goto_e

    .line 346
    :cond_15
    rsub-int/lit8 v14, v14, 0x8

    .line 347
    .line 348
    :goto_e
    if-eq v14, v11, :cond_16

    .line 349
    .line 350
    invoke-virtual {v2, v9}, Lv/p;->a(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_16
    if-eqz v4, :cond_17

    .line 355
    .line 356
    iget v11, v1, Lo2/k;->d:I

    .line 357
    .line 358
    and-int/2addr v5, v11

    .line 359
    invoke-virtual {v2, v5, v13}, Lv/p;->b(II)V

    .line 360
    .line 361
    .line 362
    :cond_17
    const/4 v5, 0x2

    .line 363
    if-eqz v6, :cond_1c

    .line 364
    .line 365
    iget v11, v1, Lo2/k;->c:I

    .line 366
    .line 367
    and-int/lit8 v11, v11, 0x8

    .line 368
    .line 369
    if-eqz v11, :cond_18

    .line 370
    .line 371
    move v11, v10

    .line 372
    goto :goto_f

    .line 373
    :cond_18
    move v11, v9

    .line 374
    :goto_f
    invoke-virtual {v2, v11}, Lv/p;->a(Z)V

    .line 375
    .line 376
    .line 377
    iget v11, v1, Lo2/k;->c:I

    .line 378
    .line 379
    and-int/2addr v11, v8

    .line 380
    if-eqz v11, :cond_19

    .line 381
    .line 382
    move v11, v10

    .line 383
    goto :goto_10

    .line 384
    :cond_19
    move v11, v9

    .line 385
    :goto_10
    invoke-virtual {v2, v11}, Lv/p;->a(Z)V

    .line 386
    .line 387
    .line 388
    iget v11, v1, Lo2/k;->c:I

    .line 389
    .line 390
    and-int/2addr v11, v5

    .line 391
    if-eqz v11, :cond_1a

    .line 392
    .line 393
    move v11, v10

    .line 394
    goto :goto_11

    .line 395
    :cond_1a
    move v11, v9

    .line 396
    :goto_11
    invoke-virtual {v2, v11}, Lv/p;->a(Z)V

    .line 397
    .line 398
    .line 399
    iget v11, v1, Lo2/k;->c:I

    .line 400
    .line 401
    and-int/2addr v11, v10

    .line 402
    if-eqz v11, :cond_1b

    .line 403
    .line 404
    move v11, v10

    .line 405
    goto :goto_12

    .line 406
    :cond_1b
    move v11, v9

    .line 407
    :goto_12
    invoke-virtual {v2, v11}, Lv/p;->a(Z)V

    .line 408
    .line 409
    .line 410
    :cond_1c
    iget v11, v2, Lv/p;->a:I

    .line 411
    .line 412
    and-int/lit8 v13, v11, 0x7

    .line 413
    .line 414
    if-nez v13, :cond_2c

    .line 415
    .line 416
    div-int/lit8 v11, v11, 0x8

    .line 417
    .line 418
    if-eqz v4, :cond_1d

    .line 419
    .line 420
    or-int/lit8 v11, v11, 0x20

    .line 421
    .line 422
    :cond_1d
    if-eqz v6, :cond_1e

    .line 423
    .line 424
    or-int/lit8 v11, v11, 0x40

    .line 425
    .line 426
    :cond_1e
    iget-object v2, v2, Lv/p;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    new-array v6, v4, [B

    .line 435
    .line 436
    move v13, v9

    .line 437
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-ge v13, v14, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Ljava/lang/Byte;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    aput-byte v14, v6, v13

    .line 454
    .line 455
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1f
    int-to-byte v2, v11

    .line 459
    aput-byte v2, v6, v9

    .line 460
    .line 461
    iget-object v2, v0, La0/d;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Ll2/b;

    .line 464
    .line 465
    new-instance v11, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    move v13, v9

    .line 471
    move v14, v13

    .line 472
    move v15, v14

    .line 473
    :goto_14
    if-ge v13, v4, :cond_20

    .line 474
    .line 475
    move/from16 p1, v12

    .line 476
    .line 477
    aget-byte v12, v6, v13

    .line 478
    .line 479
    and-int/lit8 v16, v12, 0xf

    .line 480
    .line 481
    rsub-int/lit8 v16, v16, 0xf

    .line 482
    .line 483
    shl-int/lit8 v16, v16, 0x2

    .line 484
    .line 485
    add-int/lit8 v16, v16, 0x1

    .line 486
    .line 487
    add-int v16, v16, v15

    .line 488
    .line 489
    sget-object v15, Ll2/c;->c:[I

    .line 490
    .line 491
    and-int/lit8 v17, v16, 0x3f

    .line 492
    .line 493
    aget v17, v15, v17

    .line 494
    .line 495
    add-int v14, v14, v17

    .line 496
    .line 497
    and-int/lit16 v12, v12, 0xf0

    .line 498
    .line 499
    rsub-int v12, v12, 0xf0

    .line 500
    .line 501
    shr-int/2addr v12, v5

    .line 502
    add-int/2addr v12, v10

    .line 503
    add-int v12, v12, v16

    .line 504
    .line 505
    and-int/lit8 v16, v12, 0x3f

    .line 506
    .line 507
    aget v15, v15, v16

    .line 508
    .line 509
    add-int/2addr v14, v15

    .line 510
    add-int/lit8 v13, v13, 0x1

    .line 511
    .line 512
    move v15, v12

    .line 513
    move/from16 v12, p1

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_20
    move/from16 p1, v12

    .line 517
    .line 518
    move v12, v9

    .line 519
    :goto_15
    const v13, 0x7fffffff

    .line 520
    .line 521
    .line 522
    if-ge v12, v13, :cond_23

    .line 523
    .line 524
    and-int v13, v14, v12

    .line 525
    .line 526
    add-int/2addr v13, v12

    .line 527
    iget v15, v2, Ll2/b;->a:I

    .line 528
    .line 529
    if-ge v13, v15, :cond_21

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget v15, v2, Ll2/b;->b:I

    .line 540
    .line 541
    if-lt v13, v15, :cond_22

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_22
    :goto_16
    mul-int/lit8 v12, v12, 0x2

    .line 545
    .line 546
    add-int/2addr v12, v10

    .line 547
    goto :goto_15

    .line 548
    :cond_23
    :goto_17
    move v12, v9

    .line 549
    const/4 v13, 0x0

    .line 550
    :goto_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-ge v12, v14, :cond_2b

    .line 555
    .line 556
    iget-object v14, v0, La0/d;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v14, Ll2/c;

    .line 559
    .line 560
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    check-cast v15, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    iget-object v14, v14, Ll2/c;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v14, Ljava/io/RandomAccessFile;

    .line 573
    .line 574
    mul-int/2addr v15, v8

    .line 575
    add-int/lit8 v15, v15, 0x10

    .line 576
    .line 577
    move/from16 v16, v3

    .line 578
    .line 579
    int-to-long v2, v15

    .line 580
    new-array v15, v8, [B

    .line 581
    .line 582
    invoke-virtual {v14, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 586
    .line 587
    .line 588
    invoke-static {v15, v9, v8}, Lc0/a;->i([BII)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-gez v2, :cond_25

    .line 593
    .line 594
    :cond_24
    move/from16 v2, v16

    .line 595
    .line 596
    goto/16 :goto_1e

    .line 597
    .line 598
    :cond_25
    iget-object v3, v0, La0/d;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Ljava/io/RandomAccessFile;

    .line 601
    .line 602
    add-int/lit8 v2, v2, 0x1

    .line 603
    .line 604
    int-to-long v13, v2

    .line 605
    const-wide/16 v18, 0x1000

    .line 606
    .line 607
    mul-long v13, v13, v18

    .line 608
    .line 609
    const/16 v2, 0x1000

    .line 610
    .line 611
    new-array v15, v2, [B

    .line 612
    .line 613
    invoke-virtual {v3, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 617
    .line 618
    .line 619
    :try_start_0
    invoke-static {v15, v9, v5}, Lc0/a;->i([BII)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v15, v5, v5}, Lc0/a;->i([BII)I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    :goto_19
    if-ge v13, v2, :cond_26

    .line 628
    .line 629
    aput-byte v9, v15, v13

    .line 630
    .line 631
    add-int/lit8 v13, v13, 0x1

    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_26
    move v13, v8

    .line 635
    move v2, v9

    .line 636
    :goto_1a
    if-ge v2, v3, :cond_2a

    .line 637
    .line 638
    move v14, v9

    .line 639
    :goto_1b
    if-ge v14, v4, :cond_28

    .line 640
    .line 641
    aget-byte v5, v6, v14

    .line 642
    .line 643
    add-int v19, v13, v14

    .line 644
    .line 645
    aget-byte v8, v15, v19

    .line 646
    .line 647
    if-eq v5, v8, :cond_27

    .line 648
    .line 649
    aget-byte v5, v15, v13

    .line 650
    .line 651
    and-int/lit8 v5, v5, 0x1f

    .line 652
    .line 653
    add-int/2addr v13, v5

    .line 654
    invoke-static {v15, v13, v10}, Lc0/a;->i([BII)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    add-int/2addr v13, v5

    .line 659
    add-int/lit8 v13, v13, 0x21

    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    const/4 v5, 0x2

    .line 664
    const/4 v8, 0x4

    .line 665
    goto :goto_1a

    .line 666
    :cond_27
    add-int/lit8 v14, v14, 0x1

    .line 667
    .line 668
    const/4 v5, 0x2

    .line 669
    const/4 v8, 0x4

    .line 670
    goto :goto_1b

    .line 671
    :cond_28
    new-instance v2, Ll2/e;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    iput-boolean v9, v2, Ll2/e;->e:Z

    .line 677
    .line 678
    iput-boolean v9, v2, Ll2/e;->f:Z

    .line 679
    .line 680
    aget-byte v3, v15, v13

    .line 681
    .line 682
    and-int/lit8 v3, v3, 0x1f

    .line 683
    .line 684
    iput v3, v2, Ll2/e;->b:I

    .line 685
    .line 686
    add-int v5, v13, v3

    .line 687
    .line 688
    invoke-static {v15, v5, v10}, Lc0/a;->i([BII)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    iput v5, v2, Ll2/e;->c:I

    .line 693
    .line 694
    add-int/2addr v3, v5

    .line 695
    add-int/lit8 v3, v3, 0x21

    .line 696
    .line 697
    new-array v5, v3, [B

    .line 698
    .line 699
    iput-object v5, v2, Ll2/e;->a:[B

    .line 700
    .line 701
    move v5, v9

    .line 702
    :goto_1c
    if-ge v5, v3, :cond_29

    .line 703
    .line 704
    iget-object v8, v2, Ll2/e;->a:[B

    .line 705
    .line 706
    add-int v14, v13, v5

    .line 707
    .line 708
    aget-byte v14, v15, v14

    .line 709
    .line 710
    aput-byte v14, v8, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    .line 712
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    goto :goto_1c

    .line 715
    :cond_29
    move-object v13, v2

    .line 716
    goto :goto_1d

    .line 717
    :catch_0
    :cond_2a
    const/4 v13, 0x0

    .line 718
    :goto_1d
    if-eqz v13, :cond_24

    .line 719
    .line 720
    iput-object v1, v13, Ll2/e;->d:Lo2/k;

    .line 721
    .line 722
    move/from16 v2, v16

    .line 723
    .line 724
    iput-boolean v2, v13, Ll2/e;->e:Z

    .line 725
    .line 726
    iput-boolean v7, v13, Ll2/e;->f:Z

    .line 727
    .line 728
    goto :goto_1f

    .line 729
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 730
    .line 731
    move v3, v2

    .line 732
    const/4 v5, 0x2

    .line 733
    const/4 v8, 0x4

    .line 734
    goto/16 :goto_18

    .line 735
    .line 736
    :cond_2b
    :goto_1f
    return-object v13

    .line 737
    :cond_2c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 738
    .line 739
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x40

    .line 6
    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    aput v5, v1, v4

    .line 13
    .line 14
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[I

    .line 21
    .line 22
    iput-object v1, p0, La0/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    aput v5, v1, v4

    .line 29
    .line 30
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [[I

    .line 35
    .line 36
    iput-object v1, p0, La0/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    aput v3, v0, v2

    .line 41
    .line 42
    aput v5, v0, v4

    .line 43
    .line 44
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [[I

    .line 49
    .line 50
    iput-object v0, p0, La0/d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move v0, v4

    .line 53
    :goto_0
    if-ge v0, v5, :cond_1

    .line 54
    .line 55
    move v1, v4

    .line 56
    :goto_1
    if-ge v1, v3, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, La0/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [[I

    .line 61
    .line 62
    aget-object v2, v2, v0

    .line 63
    .line 64
    aput v4, v2, v1

    .line 65
    .line 66
    iget-object v2, p0, La0/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [[I

    .line 69
    .line 70
    aget-object v2, v2, v0

    .line 71
    .line 72
    aput v4, v2, v1

    .line 73
    .line 74
    iget-object v2, p0, La0/d;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, [[I

    .line 77
    .line 78
    aget-object v2, v2, v0

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    aput v6, v2, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lc1/z;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lc1/y;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La0/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le0/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Le0/c;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Le0/d;

    .line 26
    .line 27
    iget-object v0, p0, La0/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/a4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lf0/m;

    .line 37
    .line 38
    iget-object v0, p0, La0/d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lc0/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc0/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lc0/a;

    .line 48
    .line 49
    new-instance v1, Lz/o;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lz/o;-><init>(Li0/a;Li0/a;Le0/d;Lf0/m;Lc0/a;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, p0, La0/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp2/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, La0/d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lp2/a;

    .line 68
    .line 69
    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lg0/d;

    .line 74
    .line 75
    iget-object v2, p0, La0/d;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lc1/v;

    .line 78
    .line 79
    invoke-virtual {v2}, Lc1/v;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lf0/b;

    .line 84
    .line 85
    new-instance v3, La0/d;

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-direct {v3, v0, v1, v2, v4}, La0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lz/i;IZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, La0/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lf0/b;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, La0/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lz/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lz/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v10, v0, Lz/i;->c:Lw/c;

    .line 73
    .line 74
    invoke-static {v10}, Lj0/a;->a(Lw/c;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lz/i;->b:[B

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    long-to-int v7, v11

    .line 101
    const-string v11, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v12, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-ne v14, v7, :cond_1

    .line 140
    .line 141
    if-lt v15, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v11, v2, v0}, Lcom/google/android/gms/internal/measurement/i4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v13, v1, La0/d;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Lg0/d;

    .line 152
    .line 153
    check-cast v13, Lg0/i;

    .line 154
    .line 155
    invoke-virtual {v13}, Lg0/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v10}, Lj0/a;->a(Lw/c;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v15, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/4 v15, 0x0

    .line 182
    if-eqz v14, :cond_3

    .line 183
    .line 184
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    move/from16 v17, v5

    .line 203
    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 211
    .line 212
    invoke-direct {v13, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10, v5, v6, v2}, Lf0/b;->a(Lw/c;JI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v13, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Lf0/b;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lf0/c;

    .line 229
    .line 230
    iget-object v0, v0, Lf0/c;->c:Ljava/util/Set;

    .line 231
    .line 232
    sget-object v1, Lf0/e;->i:Lf0/e;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v15, 0x1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v1, Lf0/e;->k:Lf0/e;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v1, Lf0/e;->j:Lf0/e;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    :cond_6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 272
    .line 273
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "backendName"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "priority"

    .line 285
    .line 286
    invoke-static {v10}, Lj0/a;->a(Lw/c;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    if-eqz v8, :cond_7

    .line 294
    .line 295
    const-string v1, "extras"

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    const/4 v9, 0x0

    .line 307
    :goto_2
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v10, v5, v6, v2}, Lf0/b;->a(Lw/c;JI)J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v3, 0x5

    .line 327
    new-array v3, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object p1, v3, v9

    .line 330
    .line 331
    aput-object v0, v3, v15

    .line 332
    .line 333
    aput-object v1, v3, v4

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    aput-object v14, v3, v0

    .line 337
    .line 338
    aput-object v2, v3, v17

    .line 339
    .line 340
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/i4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 351
    .line 352
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v6, v16

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public i(Lw/a;)V
    .locals 8

    .line 1
    new-instance v0, Lb2/f;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La0/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz/o;

    .line 11
    .line 12
    iget-object v2, p0, La0/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz/i;

    .line 15
    .line 16
    iget-object v3, p0, La0/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lw/b;

    .line 19
    .line 20
    iget-object v4, v1, Lz/o;->c:Le0/d;

    .line 21
    .line 22
    invoke-static {}, Lz/i;->a()La0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v2, Lz/i;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, La0/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lw/c;->i:Lw/c;

    .line 32
    .line 33
    iput-object v6, v5, La0/d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lz/i;->b:[B

    .line 36
    .line 37
    iput-object v2, v5, La0/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5}, La0/d;->d()Lz/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Lj2/e;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, v5, Lj2/e;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v6, v1, Lz/o;->a:Li0/a;

    .line 56
    .line 57
    invoke-interface {v6}, Li0/a;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v5, Lj2/e;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v1, Lz/o;->b:Li0/a;

    .line 68
    .line 69
    invoke-interface {v1}, Li0/a;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v5, Lj2/e;->f:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "PLAY_BILLING_LIBRARY"

    .line 80
    .line 81
    iput-object v1, v5, Lj2/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lz/l;

    .line 84
    .line 85
    iget-object p1, p1, Lw/a;->a:Lcom/google/android/gms/internal/play_billing/u3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/h1;->b()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, v3, p1}, Lz/l;-><init>(Lw/b;[B)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v5, Lj2/e;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, v5, Lj2/e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Lj2/e;->b()Lz/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v4, Le0/b;

    .line 104
    .line 105
    iget-object v1, v4, Le0/b;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v3, Ls1/d;

    .line 108
    .line 109
    invoke-direct {v3, v4, v2, v0, p1}, Ls1/d;-><init>(Le0/b;Lz/i;Lb2/f;Lz/h;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, La0/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public declared-synchronized k(IJJI)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, La0/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lc1/q1;

    .line 7
    .line 8
    iget-object v0, v0, Lc1/q1;->l:Ls0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, La0/d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, La0/d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lq0/c;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move-wide/from16 v9, p2

    .line 65
    .line 66
    move-wide/from16 v11, p4

    .line 67
    .line 68
    move/from16 v16, p6

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    new-array v6, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    aput-object v5, v6, v7

    .line 78
    .line 79
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lq0/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lf1/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Lc1/o0;

    .line 91
    .line 92
    invoke-direct {v4, v1, v2, v3}, Lc1/o0;-><init>(La0/d;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lf1/e;->a:Lc1/l2;

    .line 99
    .line 100
    new-instance v3, Lf1/g;

    .line 101
    .line 102
    invoke-direct {v3, v2, v4}, Lf1/g;-><init>(Ljava/util/concurrent/Executor;Lf1/c;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lf1/j;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/h4;->e(Lf1/h;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lf1/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, La0/d;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ", "

    .line 7
    .line 8
    const/16 v4, 0x7b

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, La0/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, La0/d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, La0/e;

    .line 41
    .line 42
    iget-object v4, v4, La0/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, La0/e;

    .line 45
    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v5, v4, La0/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    new-array v6, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v6, v2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v6, v7

    .line 78
    invoke-virtual {v0, v5, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v4, v4, La0/e;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, La0/e;

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, La0/d;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, La0/d;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/google/android/gms/internal/play_billing/l;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/l;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 119
    .line 120
    :goto_2
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/l;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    new-array v6, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v6, v2

    .line 142
    .line 143
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    invoke-virtual {v0, v5, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/l;->b:Lcom/google/android/gms/internal/play_billing/l;

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
