.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lc0/a;)Lb2/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lr1/c;)Lb2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr1/c;)Lb2/d;
    .locals 3

    .line 1
    new-instance v0, Lb2/c;

    .line 2
    .line 3
    const-class v1, Lm1/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lr1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm1/g;

    .line 10
    .line 11
    const-class v2, Lz1/e;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lr1/c;->g(Ljava/lang/Class;)La2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lb2/c;-><init>(Lm1/g;La2/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lb2/d;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, Lr1/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lm1/g;

    .line 12
    .line 13
    invoke-static {v2}, Lr1/j;->a(Ljava/lang/Class;)Lr1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lr1/a;->a(Lr1/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lr1/j;

    .line 21
    .line 22
    const-class v3, Lz1/e;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v1, v4}, Lr1/j;-><init>(Ljava/lang/Class;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lr1/a;->a(Lr1/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lb2/f;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lb2/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lr1/a;->e:Lr1/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lr1/a;->b()Lr1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lz1/d;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lz1/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v12, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v6, Lz1/d;

    .line 63
    .line 64
    invoke-static {v6}, Lr1/r;->a(Ljava/lang/Class;)Lr1/r;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v11, Lf0/g;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    invoke-direct {v11, v6, v2}, Lf0/g;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lr1/b;

    .line 78
    .line 79
    new-instance v7, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-direct/range {v6 .. v12}, Lr1/b;-><init>(Ljava/util/Set;Ljava/util/Set;IILr1/e;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "fire-installations"

    .line 95
    .line 96
    const-string v3, "17.0.1"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lv0/h;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x3

    .line 103
    new-array v3, v3, [Lr1/b;

    .line 104
    .line 105
    aput-object v0, v3, v1

    .line 106
    .line 107
    aput-object v6, v3, v4

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v2, v3, v0

    .line 111
    .line 112
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
