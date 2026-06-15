.class public final Le0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lb0/b;


# instance fields
.field public final b:Lp2/a;

.field public final c:Lp2/a;

.field public final d:La0/d;

.field public final e:Lp2/a;

.field public final f:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;Lp2/a;La0/d;Lp2/a;Lp2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/c;->b:Lp2/a;

    .line 5
    .line 6
    iput-object p2, p0, Le0/c;->c:Lp2/a;

    .line 7
    .line 8
    iput-object p3, p0, Le0/c;->d:La0/d;

    .line 9
    .line 10
    iput-object p4, p0, Le0/c;->e:Lp2/a;

    .line 11
    .line 12
    iput-object p5, p0, Le0/c;->f:Lp2/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le0/c;->b:Lp2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Le0/c;->c:Lp2/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, La0/f;

    .line 18
    .line 19
    iget-object v0, p0, Le0/c;->d:La0/d;

    .line 20
    .line 21
    invoke-virtual {v0}, La0/d;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, La0/d;

    .line 27
    .line 28
    iget-object v0, p0, Le0/c;->e:Lp2/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lg0/d;

    .line 36
    .line 37
    iget-object v0, p0, Le0/c;->f:Lp2/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lh0/c;

    .line 45
    .line 46
    new-instance v1, Le0/b;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Le0/b;-><init>(Ljava/util/concurrent/Executor;La0/f;La0/d;Lg0/d;Lh0/c;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
