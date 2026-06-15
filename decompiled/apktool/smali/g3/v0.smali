.class public final Lg3/v0;
.super Lg3/u0;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final m:Lg3/y0;

.field public final n:Lg3/w0;

.field public final o:Lg3/h;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg3/y0;Lg3/w0;Lg3/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/v0;->m:Lg3/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/v0;->n:Lg3/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lg3/v0;->o:Lg3/h;

    .line 9
    .line 10
    iput-object p4, p0, Lg3/v0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/v0;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq2/e;->a:Lq2/e;

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-boolean p1, Lg3/w;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lg3/v0;->o:Lg3/h;

    .line 4
    .line 5
    invoke-static {p1}, Lg3/y0;->C(Lh3/p;)Lg3/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lg3/v0;->m:Lg3/y0;

    .line 10
    .line 11
    iget-object v1, p0, Lg3/v0;->n:Lg3/w0;

    .line 12
    .line 13
    iget-object v2, p0, Lg3/v0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v3, p1, Lg3/h;->m:Lg3/y0;

    .line 18
    .line 19
    new-instance v4, Lg3/v0;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, p1, v2}, Lg3/v0;-><init>(Lg3/y0;Lg3/w0;Lg3/h;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v3, v4, v5}, Lg3/x;->e(Lg3/q0;Lg3/u0;I)Lg3/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lg3/a1;->i:Lg3/a1;

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Lg3/y0;->C(Lh3/p;)Lg3/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, v1, v2}, Lg3/y0;->s(Lg3/w0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lg3/y0;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
