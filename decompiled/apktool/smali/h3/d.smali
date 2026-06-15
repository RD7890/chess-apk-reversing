.class public final Lh3/d;
.super Lh3/a;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final f:Lh3/d;

.field public static final g:Lh3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh3/d;->f:Lh3/d;

    .line 7
    .line 8
    new-instance v0, Lh3/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lh3/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh3/d;->g:Lh3/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lz2/k;
    .locals 1

    .line 1
    sget-object v0, Lh3/d;->g:Lh3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc1/p1;->g(Lh3/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz2/k;

    .line 8
    .line 9
    return-object p1
.end method
