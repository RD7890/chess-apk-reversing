.class public final Lq/a;
.super Lu2/e;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lz2/o;


# instance fields
.field public m:I

.field public final synthetic n:Lq/d;


# direct methods
.method public constructor <init>(Lq/d;Ls2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/a;->n:Lq/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu2/e;-><init>(Ls2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg3/u;

    .line 2
    .line 3
    check-cast p2, Ls2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq/a;->e(Ljava/lang/Object;Ls2/d;)Ls2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/a;

    .line 10
    .line 11
    sget-object p2, Lq2/e;->a:Lq2/e;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ls2/d;)Ls2/d;
    .locals 1

    .line 1
    new-instance p1, Lq/a;

    .line 2
    .line 3
    iget-object v0, p0, Lq/a;->n:Lq/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lq/a;-><init>(Lq/d;Ls2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq/a;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq/a;->n:Lq/d;

    .line 24
    .line 25
    iget-object p1, p1, Lq/d;->a:Lr/e;

    .line 26
    .line 27
    iput v1, p0, Lq/a;->m:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lr/e;->c(Ls2/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lt2/a;->i:Lt2/a;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object p1
.end method
