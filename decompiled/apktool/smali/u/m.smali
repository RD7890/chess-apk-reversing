.class public final Lu/m;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final b:Lu/m;


# instance fields
.field public a:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lu/m;->a:Ljava/util/TreeMap;

    .line 12
    .line 13
    new-instance v1, Lu/k;

    .line 14
    .line 15
    const-string v2, "qV"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lu/k;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lu/m;->a(Lu/k;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lu/k;

    .line 24
    .line 25
    const-string v2, "rV"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lu/k;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lu/m;->a(Lu/k;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lu/k;

    .line 34
    .line 35
    const-string v2, "bV"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lu/k;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lu/m;->a(Lu/k;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lu/k;

    .line 44
    .line 45
    const-string v2, "nV"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lu/k;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lu/m;->a(Lu/k;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lu/k;

    .line 54
    .line 55
    const-string v2, "pV"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lu/k;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lu/m;->a(Lu/k;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lu/m;->b:Lu/m;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lu/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/m;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p1, Lu/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lu/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
