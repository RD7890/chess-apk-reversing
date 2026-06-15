.class public final Ln0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lm0/c;
.implements Lm0/d;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lm0/a;

.field public final c:Ln0/a;

.field public final d:La0/e;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic k:Ln0/d;


# direct methods
.method public constructor <init>(Ln0/d;Lq0/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/h;->k:Ln0/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln0/h;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln0/h;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ln0/h;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ln0/h;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ln0/h;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    iget-object p1, p1, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p1, p2, Lq0/c;->a:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, La0/d;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-direct {v0, v1}, La0/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v3, v0, La0/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lf/c;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Lf/c;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4}, Lf/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, La0/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    iget-object v3, v0, La0/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lf/c;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lf/c;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, La0/d;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, La0/d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, La0/d;

    .line 92
    .line 93
    iget-object p1, v0, La0/d;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lf/c;

    .line 96
    .line 97
    iget-object v1, v0, La0/d;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, La0/d;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, p1, v1, v0}, La0/d;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lq0/c;->c:La0/e;

    .line 109
    .line 110
    iget-object p1, p1, La0/e;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lq0/b;

    .line 113
    .line 114
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p2, Lq0/c;->d:Lo0/h;

    .line 118
    .line 119
    iget-object v1, p2, Lq0/c;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lq0/d;

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    move-object v5, p0

    .line 128
    invoke-direct/range {v0 .. v6}, Lq0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;La0/d;Lo0/h;Ln0/h;Ln0/h;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lq0/c;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lo0/e;

    .line 137
    .line 138
    iput-object p1, v1, Lo0/e;->s:Ljava/lang/String;

    .line 139
    .line 140
    :cond_1
    iput-object v0, v5, Ln0/h;->b:Lm0/a;

    .line 141
    .line 142
    iget-object p1, p2, Lq0/c;->e:Ln0/a;

    .line 143
    .line 144
    iput-object p1, v5, Ln0/h;->c:Ln0/a;

    .line 145
    .line 146
    new-instance p1, La0/e;

    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    invoke-direct {p1, v0}, La0/e;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v5, Ln0/h;->d:La0/e;

    .line 154
    .line 155
    iget p1, p2, Lq0/c;->f:I

    .line 156
    .line 157
    iput p1, v5, Ln0/h;->g:I

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/h;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo0/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ln0/h;->b:Lm0/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lm0/a;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ln0/h;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln0/h;->k:Ln0/d;

    .line 6
    .line 7
    iget-object v1, v1, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln0/h;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lj2/h0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v2}, Lj2/h0;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln0/h;->k:Ln0/d;

    .line 6
    .line 7
    iget-object v1, v1, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ln0/h;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/activity/a;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln0/h;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Ln0/h;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ln0/m;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Ln0/m;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ln0/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Ln0/m;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/h;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ln0/m;

    .line 20
    .line 21
    iget-object v5, p0, Ln0/h;->b:Lm0/a;

    .line 22
    .line 23
    invoke-interface {v5}, Lm0/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Ln0/h;->k(Ln0/m;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v1}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ln0/h;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ln0/h;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 17
    .line 18
    iget-boolean v1, p0, Ln0/h;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Ln0/h;->c:Ln0/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ln0/h;->h:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ln0/h;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ln0/h;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ln0/h;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    iget-object v2, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 6
    .line 7
    invoke-static {v2}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ln0/h;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Ln0/h;->h:Z

    .line 15
    .line 16
    iget-object v4, p0, Ln0/h;->b:Lm0/a;

    .line 17
    .line 18
    invoke-interface {v4}, Lm0/a;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Ln0/h;->d:La0/e;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, La0/e;->i(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Ln0/h;->c:Ln0/a;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Ln0/d;->g:La0/e;

    .line 100
    .line 101
    iget-object p1, p1, La0/e;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ln0/h;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/ClassCastException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Ln0/h;->c:Ln0/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Ln0/d;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Ln0/m;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ln0/m;->b(Ln0/h;)[Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v5, p0, Ln0/h;->b:Lm0/a;

    .line 19
    .line 20
    invoke-interface {v5}, Lm0/a;->h()[Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-array v5, v3, [Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    :cond_1
    new-instance v6, Lf/b;

    .line 29
    .line 30
    array-length v7, v5

    .line 31
    invoke-direct {v6, v7}, Lf/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v7, v3

    .line 35
    :goto_0
    array-length v8, v5

    .line 36
    if-ge v7, v8, :cond_2

    .line 37
    .line 38
    aget-object v8, v5, v7

    .line 39
    .line 40
    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6, v9, v8}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    array-length v5, v2

    .line 57
    move v7, v3

    .line 58
    :goto_1
    if-ge v7, v5, :cond_4

    .line 59
    .line 60
    aget-object v8, v2, v7

    .line 61
    .line 62
    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v9, v4}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    cmp-long v9, v9, v11

    .line 81
    .line 82
    if-gez v9, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    move-object v8, v4

    .line 89
    :cond_5
    :goto_3
    if-nez v8, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, Ln0/h;->d:La0/e;

    .line 92
    .line 93
    iget-object v3, p0, Ln0/h;->b:Lm0/a;

    .line 94
    .line 95
    invoke-interface {v3}, Lm0/a;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1, v2, v4}, Ln0/m;->f(La0/e;Z)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1, p0}, Ln0/m;->e(Ln0/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :catch_0
    invoke-virtual {p0, v1}, Ln0/h;->c(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0}, Lm0/a;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    iget-object v0, p0, Ln0/h;->b:Lm0/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, v8, Lcom/google/android/gms/common/Feature;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " could not execute call because it requires feature ("

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", "

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ")."

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "GoogleApiManager"

    .line 163
    .line 164
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 168
    .line 169
    iget-boolean v0, v0, Ln0/d;->n:Z

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ln0/m;->a(Ln0/h;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Ln0/h;->c:Ln0/a;

    .line 180
    .line 181
    new-instance v0, Ln0/i;

    .line 182
    .line 183
    invoke-direct {v0, p1, v8}, Ln0/i;-><init>(Ln0/a;Lcom/google/android/gms/common/Feature;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Ln0/h;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const-wide/16 v1, 0x1388

    .line 193
    .line 194
    const/16 v5, 0xf

    .line 195
    .line 196
    if-ltz p1, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Ln0/h;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ln0/i;

    .line 205
    .line 206
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 207
    .line 208
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 209
    .line 210
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 214
    .line 215
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 216
    .line 217
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iget-object p1, p0, Ln0/h;->i:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ln0/h;->k:Ln0/d;

    .line 231
    .line 232
    iget-object p1, p1, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 233
    .line 234
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Ln0/h;->k:Ln0/d;

    .line 242
    .line 243
    iget-object p1, p1, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 244
    .line 245
    const/16 v1, 0x10

    .line 246
    .line 247
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-wide/32 v1, 0x1d4c0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 255
    .line 256
    .line 257
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-direct {p1, v0, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ln0/h;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 270
    .line 271
    iget v1, p0, Ln0/h;->g:I

    .line 272
    .line 273
    invoke-virtual {v0, p1, v1}, Ln0/d;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    return v3

    .line 277
    :cond_9
    new-instance v0, Lm0/f;

    .line 278
    .line 279
    invoke-direct {v0, v8}, Lm0/f;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ln0/m;->d(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :cond_a
    iget-object v2, p0, Ln0/h;->d:La0/e;

    .line 287
    .line 288
    iget-object v3, p0, Ln0/h;->b:Lm0/a;

    .line 289
    .line 290
    invoke-interface {v3}, Lm0/a;->l()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {p1, v2, v4}, Ln0/m;->f(La0/e;Z)V

    .line 295
    .line 296
    .line 297
    :try_start_1
    invoke-virtual {p1, p0}, Ln0/m;->e(Ln0/h;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    .line 299
    .line 300
    return v1

    .line 301
    :catch_1
    invoke-virtual {p0, v1}, Ln0/h;->c(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v0}, Lm0/a;->d(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return v1
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 1
    sget-object p1, Ln0/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v1}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln0/h;->b:Lm0/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lm0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Lm0/a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Ln0/d;->g:La0/e;

    .line 28
    .line 29
    iget-object v5, v0, Ln0/d;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v4, La0/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-static {v5}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lm0/a;->f()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v4, La0/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v8, v9, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    move v10, v8

    .line 56
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ge v10, v11, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-le v11, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v8, v9

    .line 79
    :goto_1
    if-ne v8, v9, :cond_4

    .line 80
    .line 81
    iget-object v4, v4, La0/e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ll0/c;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v7}, Ll0/d;->c(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v8, v4

    .line 90
    :cond_4
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_5

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    .line 97
    invoke-direct {v0, v8, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "GoogleApiManager"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "The service for "

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " is not available: "

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v3}, Ln0/h;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v4, Ln0/j;

    .line 149
    .line 150
    iget-object v5, p0, Ln0/h;->c:Ln0/a;

    .line 151
    .line 152
    invoke-direct {v4, v0, v1, v5}, Ln0/j;-><init>(Ln0/d;Lm0/a;Ln0/a;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lm0/a;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    :try_start_1
    invoke-interface {v1, v4}, Lm0/a;->c(Lo0/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    move-exception v0

    .line 166
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 167
    .line 168
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Ln0/h;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :goto_3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 181
    .line 182
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Ln0/h;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_4
    return-void
.end method

.method public final n(Ln0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln0/h;->b:Lm0/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lm0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ln0/h;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln0/h;->k(Ln0/m;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ln0/h;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln0/h;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->k:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ln0/h;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ln0/h;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 9
    .line 10
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 11
    .line 12
    invoke-static {v0}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ln0/h;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iget-object v1, p0, Ln0/h;->k:Ln0/d;

    .line 19
    .line 20
    iget-object v1, v1, Ln0/d;->g:La0/e;

    .line 21
    .line 22
    iget-object v1, v1, La0/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ln0/h;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ln0/h;->b:Lm0/a;

    .line 33
    .line 34
    instance-of v1, v1, Lq0/d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Ln0/h;->k:Ln0/d;

    .line 46
    .line 47
    iput-boolean v2, v1, Ln0/d;->b:Z

    .line 48
    .line 49
    iget-object v1, v1, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/32 v4, 0x493e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    sget-object p1, Ln0/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ln0/h;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Ln0/h;->a:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iput-object p1, p0, Ln0/h;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Ln0/h;->k:Ln0/d;

    .line 88
    .line 89
    iget-object p1, p1, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 90
    .line 91
    invoke-static {p1}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, v0, p2, p1}, Ln0/h;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p2, p0, Ln0/h;->k:Ln0/d;

    .line 100
    .line 101
    iget-boolean p2, p2, Ln0/d;->n:Z

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iget-object p2, p0, Ln0/h;->c:Ln0/a;

    .line 106
    .line 107
    invoke-static {p2, p1}, Ln0/d;->b(Ln0/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, v0, v2}, Ln0/h;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Ln0/h;->a:Ljava/util/LinkedList;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0, p1}, Ln0/h;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Ln0/h;->k:Ln0/d;

    .line 130
    .line 131
    iget v0, p0, Ln0/h;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1, v0}, Ln0/d;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->j:I

    .line 140
    .line 141
    const/16 v0, 0x12

    .line 142
    .line 143
    if-ne p2, v0, :cond_5

    .line 144
    .line 145
    iput-boolean v2, p0, Ln0/h;->h:Z

    .line 146
    .line 147
    :cond_5
    iget-boolean p2, p0, Ln0/h;->h:Z

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Ln0/h;->k:Ln0/d;

    .line 152
    .line 153
    iget-object p2, p0, Ln0/h;->c:Ln0/a;

    .line 154
    .line 155
    iget-object p1, p1, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-wide/16 v0, 0x1388

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object p2, p0, Ln0/h;->c:Ln0/a;

    .line 170
    .line 171
    invoke-static {p2, p1}, Ln0/d;->b(Ln0/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Ln0/h;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_0
    return-void

    .line 179
    :cond_8
    iget-object p2, p0, Ln0/h;->c:Ln0/a;

    .line 180
    .line 181
    invoke-static {p2, p1}, Ln0/d;->b(Ln0/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Ln0/h;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/h;->k:Ln0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/d;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lo0/p;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ln0/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln0/h;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln0/h;->d:La0/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, La0/e;->i(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln0/h;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Ln0/e;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ln0/e;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Ln0/r;

    .line 39
    .line 40
    new-instance v4, Lf1/d;

    .line 41
    .line 42
    invoke-direct {v4}, Lf1/d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ln0/r;-><init>(Lf1/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ln0/h;->n(Ln0/m;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ln0/h;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ln0/h;->b:Lm0/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lm0/a;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lh2/c;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Lh2/c;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lm0/a;->e(Lh2/c;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
