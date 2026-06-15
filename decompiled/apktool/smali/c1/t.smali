.class public final Lc1/t;
.super Lc1/u;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final c:Lf/b;

.field public final d:Lf/b;

.field public e:J


# direct methods
.method public constructor <init>(Lc1/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/a2;-><init>(Lc1/q1;)V

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
    iput-object p1, p0, Lc1/t;->d:Lf/b;

    .line 10
    .line 11
    new-instance p1, Lf/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lf/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc1/t;->c:Lf/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 13
    .line 14
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc1/a;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lc1/a;-><init>(Lc1/t;Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 31
    .line 32
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 36
    .line 37
    const-string p2, "Ad unit id must be a non-empty string"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 13
    .line 14
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc1/a;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lc1/a;-><init>(Lc1/t;Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 31
    .line 32
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 36
    .line 37
    const-string p2, "Ad unit id must be a non-empty string"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/q1;->m:Lc1/k3;

    .line 4
    .line 5
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lc1/k3;->m(Z)Lc1/h3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lc1/t;->c:Lf/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lf/b;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lf/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Lf/f;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v3, v4}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long v4, p1, v4

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4, v5, v0}, Lc1/t;->l(Ljava/lang/String;JLc1/h3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lf/i;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-wide v1, p0, Lc1/t;->e:J

    .line 61
    .line 62
    sub-long v1, p1, v1

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2, v0}, Lc1/t;->k(JLc1/h3;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc1/t;->m(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(JLc1/h3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 6
    .line 7
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lc1/s0;->o:Lc1/q0;

    .line 11
    .line 12
    const-string p2, "Not logging ad exposure. No active activity"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    iget-object p3, v0, Lc1/q1;->g:Lc1/s0;

    .line 25
    .line 26
    invoke-static {p3}, Lc1/q1;->l(Lc1/b2;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lc1/s0;->o:Lc1/q0;

    .line 30
    .line 31
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "_xt"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p3, v1, p1}, Lc1/t4;->Y(Lc1/h3;Landroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lc1/q1;->n:Lc1/z2;

    .line 56
    .line 57
    invoke-static {p1}, Lc1/q1;->k(Lc1/d0;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "am"

    .line 61
    .line 62
    const-string p3, "_xa"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, v1}, Lc1/z2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l(Ljava/lang/String;JLc1/h3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 6
    .line 7
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lc1/s0;->o:Lc1/q0;

    .line 11
    .line 12
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    cmp-long v1, p2, v1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 25
    .line 26
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lc1/s0;->o:Lc1/q0;

    .line 30
    .line 31
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2, p4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "_ai"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "_xt"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p4, v1, p1}, Lc1/t4;->Y(Lc1/h3;Landroid/os/Bundle;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lc1/q1;->n:Lc1/z2;

    .line 61
    .line 62
    invoke-static {p1}, Lc1/q1;->k(Lc1/d0;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "am"

    .line 66
    .line 67
    const-string p3, "_xu"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, v1}, Lc1/z2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/t;->c:Lf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/b;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf/f;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lf/i;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lc1/t;->e:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method
