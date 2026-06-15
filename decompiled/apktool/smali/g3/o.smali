.class public final Lg3/o;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ls2/h;


# instance fields
.field public final i:La3/e;

.field public final j:Ls2/h;


# direct methods
.method public constructor <init>(Ls2/h;Lz2/k;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

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
    check-cast p2, La3/e;

    .line 10
    .line 11
    iput-object p2, p0, Lg3/o;->i:La3/e;

    .line 12
    .line 13
    instance-of p2, p1, Lg3/o;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lg3/o;

    .line 18
    .line 19
    iget-object p1, p1, Lg3/o;->j:Ls2/h;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lg3/o;->j:Ls2/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lg3/p;)Ls2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o;->i:La3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls2/g;

    .line 8
    .line 9
    return-object p1
.end method
