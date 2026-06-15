.class public final Lc1/j1;
.super Lc1/i4;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lc1/d;


# instance fields
.field public final e:Lf/b;

.field public final f:Lf/b;

.field public final g:Lf/b;

.field public final h:Lf/b;

.field public final i:Lf/b;

.field public final j:Lf/b;

.field public final k:Lc1/g1;

.field public final l:Lh2/c;

.field public final m:Lf/b;

.field public final n:Lf/b;

.field public final o:Lf/b;


# direct methods
.method public constructor <init>(Lc1/o4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc1/i4;-><init>(Lc1/o4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/j1;->e:Lf/b;

    .line 10
    .line 11
    new-instance p1, Lf/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc1/j1;->f:Lf/b;

    .line 17
    .line 18
    new-instance p1, Lf/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc1/j1;->g:Lf/b;

    .line 24
    .line 25
    new-instance p1, Lf/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc1/j1;->h:Lf/b;

    .line 31
    .line 32
    new-instance p1, Lf/b;

    .line 33
    .line 34
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lc1/j1;->i:Lf/b;

    .line 38
    .line 39
    new-instance p1, Lf/b;

    .line 40
    .line 41
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lc1/j1;->m:Lf/b;

    .line 45
    .line 46
    new-instance p1, Lf/b;

    .line 47
    .line 48
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lc1/j1;->n:Lf/b;

    .line 52
    .line 53
    new-instance p1, Lf/b;

    .line 54
    .line 55
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lc1/j1;->o:Lf/b;

    .line 59
    .line 60
    new-instance p1, Lf/b;

    .line 61
    .line 62
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lc1/j1;->j:Lf/b;

    .line 66
    .line 67
    new-instance p1, Lc1/g1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lc1/g1;-><init>(Lc1/j1;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lc1/j1;->k:Lc1/g1;

    .line 73
    .line 74
    new-instance p1, Lh2/c;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Lh2/c;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lc1/j1;->l:Lh2/c;

    .line 82
    .line 83
    return-void
.end method

.method public static final q(Lcom/google/android/gms/internal/measurement/d2;)Lf/b;
    .locals 3

    .line 1
    new-instance v0, Lf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d2;->t()Lcom/google/android/gms/internal/measurement/p5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/h2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h2;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h2;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final r(I)Lc1/f2;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lc1/f2;->m:Lc1/f2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lc1/f2;->l:Lc1/f2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lc1/f2;->k:Lc1/f2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lc1/f2;->j:Lc1/f2;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lc1/f2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc1/j1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->p()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lc1/j1;->r(I)Lc1/f2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc1/j1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->C()Lcom/google/android/gms/internal/measurement/y1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/j1;->e:Lf/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;Lc1/f2;)Lc1/d2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc1/j1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->u()Lcom/google/android/gms/internal/measurement/p5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->p()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lc1/j1;->r(I)Lc1/f2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v1, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lc1/d2;->l:Lc1/d2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    sget-object p1, Lc1/d2;->m:Lc1/d2;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    :goto_0
    sget-object p1, Lc1/d2;->j:Lc1/d2;

    .line 64
    .line 65
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc1/j1;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->p()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->r()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc1/j1;->i:Lf/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lc1/h4;->c:Lc1/o4;

    .line 20
    .line 21
    iget-object v2, v2, Lc1/o4;->d:Lc1/k;

    .line 22
    .line 23
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lc1/k;->m0(Ljava/lang/String;)La0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lc1/j1;->o:Lf/b;

    .line 31
    .line 32
    iget-object v4, p0, Lc1/j1;->n:Lf/b;

    .line 33
    .line 34
    iget-object v5, p0, Lc1/j1;->m:Lf/b;

    .line 35
    .line 36
    iget-object v6, p0, Lc1/j1;->e:Lf/b;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, p1, v1}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lc1/j1;->g:Lf/b;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v1}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lc1/j1;->f:Lf/b;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v1}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lc1/j1;->h:Lf/b;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v1}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1, v1}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, v1}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1, v1}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lc1/j1;->j:Lf/b;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v1, v2, La0/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lc1/j1;->p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/d2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lc1/j1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/google/android/gms/internal/measurement/d2;

    .line 98
    .line 99
    invoke-static {v7}, Lc1/j1;->q(Lcom/google/android/gms/internal/measurement/d2;)Lf/b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, p1, v7}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/google/android/gms/internal/measurement/d2;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v6}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lc1/j1;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d2;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, p1, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, La0/d;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, p1, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, La0/d;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, p1, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c2;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lf/i;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lf/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lf/i;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lf/b;

    .line 17
    .line 18
    invoke-direct {v3}, Lf/i;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/measurement/d2;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->z()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/measurement/z1;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z1;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/gms/internal/measurement/d2;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->u()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/d2;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/d2;->v(I)Lcom/google/android/gms/internal/measurement/b2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/gms/internal/measurement/a2;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a2;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, p0, Lc1/a2;->b:Lc1/q1;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iget-object v5, v7, Lc1/q1;->g:Lc1/s0;

    .line 95
    .line 96
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v5, Lc1/s0;->j:Lc1/q0;

    .line 100
    .line 101
    const-string v6, "EventConfig contained null event name"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a2;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a2;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lc1/h2;->a:[Ljava/lang/String;

    .line 117
    .line 118
    sget-object v10, Lc1/h2;->c:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8, v9, v10}, Lc1/h2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 134
    .line 135
    check-cast v9, Lcom/google/android/gms/internal/measurement/b2;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/b2;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 144
    .line 145
    check-cast v8, Lcom/google/android/gms/internal/measurement/d2;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lcom/google/android/gms/internal/measurement/b2;

    .line 152
    .line 153
    invoke-virtual {v8, v4, v9}, Lcom/google/android/gms/internal/measurement/d2;->H(ILcom/google/android/gms/internal/measurement/b2;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 157
    .line 158
    check-cast v8, Lcom/google/android/gms/internal/measurement/b2;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b2;->q()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 167
    .line 168
    check-cast v8, Lcom/google/android/gms/internal/measurement/b2;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b2;->r()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v8}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 182
    .line 183
    check-cast v6, Lcom/google/android/gms/internal/measurement/b2;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b2;->s()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 192
    .line 193
    check-cast v6, Lcom/google/android/gms/internal/measurement/b2;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b2;->t()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a2;->h()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2, v6, v8}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 211
    .line 212
    check-cast v6, Lcom/google/android/gms/internal/measurement/b2;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b2;->u()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 221
    .line 222
    check-cast v6, Lcom/google/android/gms/internal/measurement/b2;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b2;->v()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v8, 0x2

    .line 229
    if-lt v6, v8, :cond_6

    .line 230
    .line 231
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 232
    .line 233
    check-cast v6, Lcom/google/android/gms/internal/measurement/b2;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b2;->v()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const v8, 0xffff

    .line 240
    .line 241
    .line 242
    if-le v6, v8, :cond_5

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a2;->h()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 250
    .line 251
    check-cast v5, Lcom/google/android/gms/internal/measurement/b2;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->v()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v3, v6, v5}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    :goto_2
    iget-object v6, v7, Lc1/q1;->g:Lc1/s0;

    .line 266
    .line 267
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v6, Lc1/s0;->j:Lc1/q0;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a2;->h()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 277
    .line 278
    check-cast v5, Lcom/google/android/gms/internal/measurement/b2;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->v()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 289
    .line 290
    invoke-virtual {v6, v8, v7, v5}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_8
    iget-object p2, p0, Lc1/j1;->f:Lf/b;

    .line 298
    .line 299
    invoke-virtual {p2, p1, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lc1/j1;->g:Lf/b;

    .line 303
    .line 304
    invoke-virtual {p2, p1, v1}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lc1/j1;->h:Lf/b;

    .line 308
    .line 309
    invoke-virtual {p2, p1, v2}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lc1/j1;->j:Lf/b;

    .line 313
    .line 314
    invoke-virtual {p2, p1, v3}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d2;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 8
    .line 9
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 10
    .line 11
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->y()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "EES programs found"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->x()Lcom/google/android/gms/internal/measurement/p5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/measurement/t3;

    .line 39
    .line 40
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/e0;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "internal.remoteConfig"

    .line 46
    .line 47
    new-instance v3, Lc1/h1;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p0, p1, v4}, Lc1/h1;-><init>(Lc1/j1;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/e0;->a:Lc0/a;

    .line 54
    .line 55
    iget-object v4, v4, Lc0/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/google/android/gms/internal/measurement/x5;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/x5;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "internal.appMetadata"

    .line 67
    .line 68
    new-instance v3, Lc1/h1;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p0, p1, v4}, Lc1/h1;-><init>(Lc1/j1;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/e0;->a:Lc0/a;

    .line 75
    .line 76
    iget-object v4, v4, Lc0/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/google/android/gms/internal/measurement/x5;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/x5;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "internal.logger"

    .line 88
    .line 89
    new-instance v3, Lc1/i1;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, v4, p0}, Lc1/i1;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/e0;->a:Lc0/a;

    .line 96
    .line 97
    iget-object v4, v4, Lc0/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/google/android/gms/internal/measurement/x5;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/x5;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/e0;->b(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lc1/j1;->k:Lc1/g1;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v1}, Lc1/g1;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e0;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 117
    .line 118
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 122
    .line 123
    const-string v2, "EES program loaded for appId, activities"

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t3;->q()Lcom/google/android/gms/internal/measurement/r3;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->q()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, p1, v3}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t3;->q()Lcom/google/android/gms/internal/measurement/r3;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/r3;->p()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/google/android/gms/internal/measurement/s3;

    .line 163
    .line 164
    iget-object v2, v0, Lc1/q1;->g:Lc1/s0;

    .line 165
    .line 166
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 170
    .line 171
    const-string v3, "EES program activity"

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s3;->p()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    return-void

    .line 182
    :catch_0
    iget-object p2, p0, Lc1/a2;->b:Lc1/q1;

    .line 183
    .line 184
    iget-object p2, p2, Lc1/q1;->g:Lc1/s0;

    .line 185
    .line 186
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p2, Lc1/s0;->g:Lc1/q0;

    .line 190
    .line 191
    const-string v0, "Failed to load EES program. appId"

    .line 192
    .line 193
    invoke-virtual {p2, p1, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    iget-object p2, p0, Lc1/j1;->k:Lc1/g1;

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    monitor-enter p2

    .line 202
    :try_start_1
    iget-object v0, p2, Lc1/g1;->a:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    iget p1, p2, Lc1/g1;->b:I

    .line 211
    .line 212
    add-int/lit8 p1, p1, -0x1

    .line 213
    .line 214
    iput p1, p2, Lc1/g1;->b:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    :goto_1
    monitor-exit p2

    .line 220
    return-void

    .line 221
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p1

    .line 223
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string p2, "key == null"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/d2;
    .locals 8

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lc1/a2;->b:Lc1/q1;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->G()Lcom/google/android/gms/internal/measurement/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->F()Lcom/google/android/gms/internal/measurement/c2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p2}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/measurement/c2;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/d2;

    .line 27
    .line 28
    iget-object v2, v1, Lc1/q1;->g:Lc1/s0;

    .line 29
    .line 30
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 34
    .line 35
    const-string v3, "Parsed config. version, gmp_app_id"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v4, v5

    .line 58
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-virtual {v2, v3, v4, v5}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/s5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :goto_1
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 73
    .line 74
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lc1/s0;->j:Lc1/q0;

    .line 78
    .line 79
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, v0, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->G()Lcom/google/android/gms/internal/measurement/d2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :goto_2
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 92
    .line 93
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lc1/s0;->j:Lc1/q0;

    .line 97
    .line 98
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, v0, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->G()Lcom/google/android/gms/internal/measurement/d2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc1/j1;->i:Lf/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/d2;

    .line 21
    .line 22
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/j1;->m:Lf/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final u(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 2
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 3
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p2}, Lc1/j1;->p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/c2;

    .line 5
    invoke-virtual {v1, v2, v5}, Lc1/j1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c2;)V

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v1, v2, v0}, Lc1/j1;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d2;)V

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    iget-object v6, v1, Lc1/j1;->i:Lf/b;

    invoke-virtual {v6, v2, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->A()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v7, v1, Lc1/j1;->m:Lf/b;

    invoke-virtual {v7, v2, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc1/j1;->n:Lf/b;

    .line 10
    invoke-virtual {v0, v2, v3}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc1/j1;->o:Lf/b;

    .line 11
    invoke-virtual {v0, v2, v4}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-static {v0}, Lc1/j1;->q(Lcom/google/android/gms/internal/measurement/d2;)Lf/b;

    move-result-object v0

    iget-object v7, v1, Lc1/j1;->e:Lf/b;

    invoke-virtual {v7, v2, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, v1, Lc1/h4;->c:Lc1/o4;

    iget-object v8, v7, Lc1/o4;->d:Lc1/k;

    .line 14
    invoke-static {v8}, Lc1/o4;->T(Lc1/i4;)V

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->w()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    const-string v10, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v11, "event_filters"

    const-string v12, "property_filters"

    iget-object v13, v8, Lc1/a2;->b:Lc1/q1;

    const/4 v15, 0x0

    .line 21
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_7

    .line 22
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/j1;

    move-object/from16 v16, v6

    .line 23
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->v()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 24
    :goto_1
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->v()I

    move-result v4

    if-ge v6, v4, :cond_4

    .line 25
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/k1;->w(I)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/l1;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    move-object/from16 v17, v7

    .line 28
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m1;->r()Ljava/lang/String;

    move-result-object v7

    .line 29
    sget-object v1, Lc1/h2;->a:[Ljava/lang/String;

    move-object/from16 v18, v5

    sget-object v5, Lc1/h2;->c:[Ljava/lang/String;

    invoke-static {v7, v1, v5}, Lc1/h2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 31
    check-cast v7, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/m1;->C(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const/4 v7, 0x0

    .line 32
    :goto_3
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->t()I

    move-result v5

    if-ge v7, v5, :cond_2

    .line 33
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/m1;->u(I)Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v5

    move/from16 v20, v1

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o1;->w()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v4

    sget-object v4, Lc1/h2;->e:[Ljava/lang/String;

    move-object/from16 v22, v5

    sget-object v5, Lc1/h2;->f:[Ljava/lang/String;

    .line 35
    invoke-static {v1, v4, v5}, Lc1/h2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 38
    check-cast v5, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/o1;->y(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/measurement/m1;->D(ILcom/google/android/gms/internal/measurement/o1;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    move/from16 v1, v20

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v21

    goto :goto_3

    :cond_2
    move/from16 v20, v1

    if-eqz v20, :cond_3

    .line 42
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m1;

    .line 45
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/k1;->y(ILcom/google/android/gms/internal/measurement/m1;)V

    .line 46
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v9, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 47
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->s()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 48
    :goto_5
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->s()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 49
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/k1;->t(I)Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->r()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc1/h2;->i:[Ljava/lang/String;

    sget-object v6, Lc1/h2;->j:[Ljava/lang/String;

    .line 51
    invoke-static {v4, v5, v6}, Lc1/h2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 54
    check-cast v5, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/t1;->y(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 56
    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/t1;

    .line 58
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/k1;->x(ILcom/google/android/gms/internal/measurement/t1;)V

    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v9, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 60
    invoke-virtual {v8}, Lc1/i4;->h()V

    .line 61
    invoke-virtual {v8}, Lc1/a2;->g()V

    .line 62
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v8}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 65
    :try_start_0
    invoke-virtual {v8}, Lc1/i4;->h()V

    .line 66
    invoke-virtual {v8}, Lc1/a2;->g()V

    .line 67
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v8}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v3, v11, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_19

    :try_start_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/k1;

    .line 72
    invoke-virtual {v8}, Lc1/i4;->h()V

    .line 73
    invoke-virtual {v8}, Lc1/a2;->g()V

    .line 74
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 75
    invoke-static {v5}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->p()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_8

    .line 77
    :try_start_2
    iget-object v0, v13, Lc1/q1;->g:Lc1/s0;

    .line 78
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 79
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 80
    const-string v4, "Audience with no ID. appId"

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    move v0, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v24, v1

    goto/16 :goto_1c

    .line 81
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->q()I

    move-result v7

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->u()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v14, :cond_a

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/m1;

    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->p()Z

    move-result v14

    if-nez v14, :cond_9

    .line 84
    iget-object v0, v13, Lc1/q1;->g:Lc1/s0;

    .line 85
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 86
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 87
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v5

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 89
    invoke-virtual {v0, v4, v5, v7}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 90
    :cond_a
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v14, :cond_c

    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/t1;

    .line 91
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/t1;->p()Z

    move-result v14

    if-nez v14, :cond_b

    .line 92
    iget-object v0, v13, Lc1/q1;->g:Lc1/s0;

    .line 93
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 94
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 95
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v5

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 97
    invoke-virtual {v0, v4, v5, v7}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 98
    :cond_c
    :try_start_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->u()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-wide/16 v19, -0x1

    const-string v4, "data"

    const-string v15, "session_scoped"

    move-object/from16 v23, v0

    const-string v0, "filter_id"

    move-object/from16 v24, v1

    const-string v1, "audience_id"

    move/from16 v25, v3

    const-string v3, "app_id"

    if-eqz v14, :cond_12

    :try_start_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/m1;

    .line 99
    invoke-virtual {v8}, Lc1/i4;->h()V

    .line 100
    invoke-virtual {v8}, Lc1/a2;->g()V

    .line 101
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 102
    invoke-static {v14}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->r()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_e

    .line 104
    iget-object v0, v13, Lc1/q1;->g:Lc1/s0;

    .line 105
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 106
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 107
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v3

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->p()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v3, p0

    goto/16 :goto_1c

    :cond_d
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v0, v1, v3, v4, v5}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v27, v6

    goto/16 :goto_12

    :cond_e
    move-object/from16 v26, v5

    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    move-result-object v5

    move/from16 v27, v6

    new-instance v6, Landroid/content/ContentValues;

    .line 112
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 113
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event_name"

    .line 116
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->z()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m1;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    .line 118
    :goto_c
    invoke-virtual {v6, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120
    :try_start_9
    invoke-virtual {v8}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v11, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v19

    if-nez v0, :cond_11

    .line 122
    iget-object v0, v13, Lc1/q1;->g:Lc1/s0;

    .line 123
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 124
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 125
    const-string v1, "Failed to insert event filter (got -1). appId"

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_11
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v3, v25

    move-object/from16 v5, v26

    move/from16 v6, v27

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 127
    :try_start_a
    iget-object v1, v13, Lc1/q1;->g:Lc1/s0;

    .line 128
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 129
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 130
    const-string v3, "Error storing event filter. appId"

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v4

    .line 131
    invoke-virtual {v1, v3, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_12
    move-object/from16 v26, v5

    move/from16 v27, v6

    .line 132
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/k1;->r()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/t1;

    .line 133
    invoke-virtual {v8}, Lc1/i4;->h()V

    .line 134
    invoke-virtual {v8}, Lc1/a2;->g()V

    .line 135
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 136
    invoke-static {v6}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t1;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 138
    iget-object v0, v13, Lc1/q1;->g:Lc1/s0;

    .line 139
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 140
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 141
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v3

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t1;->p()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t1;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {v0, v1, v3, v4, v5}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 145
    :cond_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    move-result-object v14

    move-object/from16 v23, v5

    new-instance v5, Landroid/content/ContentValues;

    .line 146
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 147
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v3

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t1;->p()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t1;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "property_name"

    move-object/from16 v28, v0

    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t1;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t1;->v()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t1;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    .line 152
    :goto_10
    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    invoke-virtual {v5, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 154
    :try_start_b
    invoke-virtual {v8}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x5

    .line 155
    invoke-virtual {v0, v12, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v21

    cmp-long v0, v21, v19

    if-nez v0, :cond_17

    .line 156
    iget-object v0, v13, Lc1/q1;->g:Lc1/s0;

    .line 157
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 158
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 159
    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v3, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_17
    move-object/from16 v5, v23

    move-object/from16 v3, v26

    move-object/from16 v0, v28

    goto/16 :goto_d

    .line 161
    :goto_11
    :try_start_c
    iget-object v1, v13, Lc1/q1;->g:Lc1/s0;

    .line 162
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 163
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 164
    const-string v3, "Error storing property filter. appId"

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v4

    .line 165
    invoke-virtual {v1, v3, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    :goto_12
    invoke-virtual {v8}, Lc1/i4;->h()V

    .line 167
    invoke-virtual {v8}, Lc1/a2;->g()V

    .line 168
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v8}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 170
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v12, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v11, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    move-object/from16 v1, v24

    move/from16 v3, v25

    move/from16 v0, v27

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v24, v1

    goto/16 :goto_9

    :cond_19
    move-object/from16 v24, v1

    const/4 v3, 0x0

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v1, :cond_1b

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/k1;

    .line 177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->p()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_14

    :cond_1a
    move-object v5, v3

    :goto_14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    const-string v1, "("

    const-string v3, ")"

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v5, " order by rowid desc limit -1 offset ?)"

    .line 178
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v8}, Lc1/i4;->h()V

    .line 180
    invoke-virtual {v8}, Lc1/a2;->g()V

    .line 181
    invoke-virtual {v8}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    .line 182
    invoke-virtual {v8, v7, v9}, Lc1/k;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 183
    :try_start_e
    iget-object v9, v13, Lc1/q1;->e:Lc1/e;

    .line 184
    sget-object v10, Lc1/b0;->V:Lc1/a0;

    invoke-virtual {v9, v2, v10}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    move-result v9

    const/16 v10, 0x7d0

    .line 185
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    .line 186
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v11, v9

    cmp-long v7, v7, v11

    if-gtz v7, :cond_1c

    goto/16 :goto_16

    .line 187
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v14, v10

    .line 189
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v14, v8, :cond_1d

    .line 190
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1d
    const-string v0, ","

    .line 192
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_16

    :catch_2
    move-exception v0

    .line 196
    iget-object v1, v13, Lc1/q1;->g:Lc1/s0;

    .line 197
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 198
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 199
    const-string v3, "Database error querying filters. appId"

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v4

    .line 200
    invoke-virtual {v1, v3, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    :cond_1e
    :goto_16
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 202
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 203
    :try_start_f
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/i5;->b()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    move-object/from16 v1, v18

    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 204
    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->I()V

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3

    move-object/from16 v3, p0

    :goto_17
    move-object/from16 v4, v17

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_18
    move-object/from16 v3, p0

    goto :goto_19

    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_18

    .line 206
    :goto_19
    iget-object v4, v3, Lc1/a2;->b:Lc1/q1;

    .line 207
    iget-object v4, v4, Lc1/q1;->g:Lc1/s0;

    .line 208
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 209
    iget-object v4, v4, Lc1/s0;->j:Lc1/q0;

    .line 210
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 211
    invoke-virtual {v4, v6, v5, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    goto :goto_17

    .line 212
    :goto_1a
    iget-object v4, v4, Lc1/o4;->d:Lc1/k;

    .line 213
    invoke-static {v4}, Lc1/o4;->T(Lc1/i4;)V

    iget-object v5, v4, Lc1/a2;->b:Lc1/q1;

    .line 214
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v4}, Lc1/a2;->g()V

    .line 216
    invoke-virtual {v4}, Lc1/i4;->h()V

    new-instance v6, Landroid/content/ContentValues;

    .line 217
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "remote_config"

    .line 218
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v7, p3

    .line 219
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v7, p4

    .line 220
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :try_start_11
    invoke-virtual {v4}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "apps"

    const-string v7, "app_id = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    .line 222
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_1f

    .line 223
    iget-object v0, v5, Lc1/q1;->g:Lc1/s0;

    .line 224
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 225
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 226
    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v6

    .line 227
    invoke-virtual {v0, v6, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_1b

    :catch_5
    move-exception v0

    .line 228
    iget-object v4, v5, Lc1/q1;->g:Lc1/s0;

    .line 229
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 230
    iget-object v4, v4, Lc1/s0;->g:Lc1/q0;

    .line 231
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    .line 232
    invoke-virtual {v4, v6, v5, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :cond_1f
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->J()V

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 236
    :goto_1c
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 237
    throw v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lc1/j1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lc1/t4;->F(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lc1/j1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lc1/t4;->f0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lc1/j1;->g:Lf/b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "purchase"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "refund"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lc1/j1;->h:Lf/b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/j1;->j:Lf/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/j1;->f:Lf/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    const-string v3, "os_version"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Set;

    .line 35
    .line 36
    const-string v0, "device_info"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc1/j1;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/j1;->f:Lf/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "app_instance_id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method
