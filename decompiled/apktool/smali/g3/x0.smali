.class public final Lg3/x0;
.super Lh3/b;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final b:Lg3/u0;

.field public c:Lg3/z0;

.field public final synthetic d:Lg3/y0;

.field public final synthetic e:Lg3/m0;


# direct methods
.method public constructor <init>(Lg3/u0;Lg3/y0;Lg3/m0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg3/x0;->d:Lg3/y0;

    .line 2
    .line 3
    iput-object p3, p0, Lg3/x0;->e:Lg3/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Lh3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg3/x0;->b:Lg3/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lh3/p;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lg3/x0;->b:Lg3/u0;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lg3/x0;->c:Lg3/z0;

    .line 15
    .line 16
    :goto_1
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v2, Lh3/p;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lg3/x0;->c:Lg3/z0;

    .line 29
    .line 30
    invoke-static {p1}, La3/d;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lh3/p;->g(Lh3/p;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, p0, :cond_2

    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lh1/e;
    .locals 1

    .line 1
    check-cast p1, Lh3/p;

    .line 2
    .line 3
    iget-object p1, p0, Lg3/x0;->d:Lg3/y0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg3/y0;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lg3/x0;->e:Lg3/m0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lh3/a;->d:Lh1/e;

    .line 16
    .line 17
    return-object p1
.end method
