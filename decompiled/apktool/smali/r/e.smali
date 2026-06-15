.class public abstract Lr/e;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, La3/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lr/e;Lr/a;Ls2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "Lr/a;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lg3/d;

    .line 2
    .line 3
    invoke-static {p2}, Lm1/b;->f(Ls2/d;)Ls2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lg3/d;-><init>(Ls2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lg3/d;->n()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static d(Lr/e;Ls2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg3/d;

    .line 2
    .line 3
    invoke-static {p1}, Lm1/b;->f(Ls2/d;)Ls2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lg3/d;-><init>(Ls2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/d;->n()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 14
    .line 15
    new-instance p1, Lr/c;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lk/b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lk/b;-><init>(Lg3/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1}, Lc1/p1;->j(Landroid/adservices/measurement/MeasurementManager;Lr/c;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lg3/d;->m()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static g(Lr/e;Landroid/net/Uri;Landroid/view/InputEvent;Ls2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg3/d;

    .line 2
    .line 3
    invoke-static {p3}, Lm1/b;->f(Ls2/d;)Ls2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p3}, Lg3/d;-><init>(Ls2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/d;->n()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 14
    .line 15
    new-instance p3, Lr/c;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lk/b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lk/b;-><init>(Lg3/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3, v1}, Lc1/p1;->h(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lr/c;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lg3/d;->m()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lt2/a;->i:Lt2/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lq2/e;->a:Lq2/e;

    .line 38
    .line 39
    return-object p0
.end method

.method public static h(Lr/e;Lr/f;Ls2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "Lr/f;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lr/d;-><init>(Lr/e;Ls2/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lh3/z;

    .line 8
    .line 9
    invoke-interface {p2}, Ls2/d;->d()Ls2/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p2, v1}, Lh3/z;-><init>(Ls2/d;Ls2/i;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, La3/j;->a(Lu2/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, p0}, Lr/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance p2, Lg3/j;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lg3/j;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lt2/a;->i:Lt2/a;

    .line 30
    .line 31
    if-ne p2, p1, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object p2, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p0, p2}, Lg3/y0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Lg3/x;->c:Lh1/e;

    .line 40
    .line 41
    if-ne p2, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, p2, Lg3/j;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    check-cast p2, Lg3/j;

    .line 49
    .line 50
    iget-object p1, p2, Lg3/j;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    sget-boolean p2, Lg3/w;->b:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lh3/z;->l:Ls2/d;

    .line 57
    .line 58
    instance-of p2, p0, Lu2/b;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    check-cast p0, Lu2/b;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lh3/a0;->a(Ljava/lang/Throwable;Lu2/b;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_1
    throw p1

    .line 70
    :cond_4
    instance-of p0, p2, Lg3/n0;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Lg3/n0;

    .line 76
    .line 77
    :cond_5
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object p0, v0, Lg3/n0;->a:Lg3/m0;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-object p2, p0

    .line 85
    :cond_7
    :goto_2
    if-ne p2, p1, :cond_8

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_8
    sget-object p0, Lq2/e;->a:Lq2/e;

    .line 89
    .line 90
    return-object p0
.end method

.method public static j(Lr/e;Landroid/net/Uri;Ls2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "Landroid/net/Uri;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg3/d;

    .line 2
    .line 3
    invoke-static {p2}, Lm1/b;->f(Ls2/d;)Ls2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lg3/d;-><init>(Ls2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/d;->n()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 14
    .line 15
    new-instance p2, Lr/c;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lk/b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lk/b;-><init>(Lg3/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, v1}, Lc1/p1;->i(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lr/c;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lg3/d;->m()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lt2/a;->i:Lt2/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lq2/e;->a:Lq2/e;

    .line 38
    .line 39
    return-object p0
.end method

.method public static l(Lr/e;Lr/g;Ls2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "Lr/g;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lg3/d;

    .line 2
    .line 3
    invoke-static {p2}, Lm1/b;->f(Ls2/d;)Ls2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lg3/d;-><init>(Ls2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lg3/d;->n()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static n(Lr/e;Lr/h;Ls2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "Lr/h;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lg3/d;

    .line 2
    .line 3
    invoke-static {p2}, Lm1/b;->f(Ls2/d;)Ls2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lg3/d;-><init>(Ls2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lg3/d;->n()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public a(Lr/a;Ls2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr/e;->b(Lr/e;Lr/a;Ls2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ls2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr/e;->d(Lr/e;Ls2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;Ls2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr/e;->g(Lr/e;Landroid/net/Uri;Landroid/view/InputEvent;Ls2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lr/f;Ls2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr/e;->h(Lr/e;Lr/f;Ls2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Ls2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr/e;->j(Lr/e;Landroid/net/Uri;Ls2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lr/g;Ls2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/g;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr/e;->l(Lr/e;Lr/g;Ls2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lr/h;Ls2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            "Ls2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr/e;->n(Lr/e;Lr/h;Ls2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
