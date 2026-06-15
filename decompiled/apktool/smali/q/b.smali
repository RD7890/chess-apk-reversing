.class public final Lq/b;
.super Lu2/e;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lz2/o;


# instance fields
.field public m:I

.field public final synthetic n:Lq/d;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(Lq/d;Landroid/net/Uri;Landroid/view/InputEvent;Ls2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b;->n:Lq/d;

    .line 2
    .line 3
    iput-object p2, p0, Lq/b;->o:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lq/b;->p:Landroid/view/InputEvent;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lu2/e;-><init>(Ls2/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lq/b;->e(Ljava/lang/Object;Ls2/d;)Ls2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/b;

    .line 10
    .line 11
    sget-object p2, Lq2/e;->a:Lq2/e;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ls2/d;)Ls2/d;
    .locals 3

    .line 1
    new-instance p1, Lq/b;

    .line 2
    .line 3
    iget-object v0, p0, Lq/b;->o:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lq/b;->p:Landroid/view/InputEvent;

    .line 6
    .line 7
    iget-object v2, p0, Lq/b;->n:Lq/d;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lq/b;-><init>(Lq/d;Landroid/net/Uri;Landroid/view/InputEvent;Ls2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq/b;->m:I

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
    goto :goto_0

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
    iget-object p1, p0, Lq/b;->n:Lq/d;

    .line 24
    .line 25
    iget-object p1, p1, Lq/d;->a:Lr/e;

    .line 26
    .line 27
    iput v1, p0, Lq/b;->m:I

    .line 28
    .line 29
    iget-object v0, p0, Lq/b;->o:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v1, p0, Lq/b;->p:Landroid/view/InputEvent;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lr/e;->e(Landroid/net/Uri;Landroid/view/InputEvent;Ls2/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lt2/a;->i:Lt2/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lq2/e;->a:Lq2/e;

    .line 43
    .line 44
    return-object p1
.end method
