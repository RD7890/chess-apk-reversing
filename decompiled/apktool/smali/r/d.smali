.class public final Lr/d;
.super Lu2/e;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lz2/o;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr/e;


# direct methods
.method public constructor <init>(Lr/e;Ls2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d;->n:Lr/e;

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
    invoke-virtual {p0, p1, p2}, Lr/d;->e(Ljava/lang/Object;Ls2/d;)Ls2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/d;

    .line 10
    .line 11
    sget-object p2, Lq2/e;->a:Lq2/e;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ls2/d;)Ls2/d;
    .locals 2

    .line 1
    new-instance v0, Lr/d;

    .line 2
    .line 3
    iget-object v1, p0, Lr/d;->n:Lr/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr/d;-><init>(Lr/e;Ls2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr/d;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr/d;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lg3/u;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
