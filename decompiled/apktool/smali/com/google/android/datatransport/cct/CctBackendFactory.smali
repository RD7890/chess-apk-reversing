.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


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


# virtual methods
.method public create(La0/c;)La0/g;
    .locals 3

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    check-cast p1, La0/b;

    .line 4
    .line 5
    iget-object v1, p1, La0/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, La0/b;->b:Li0/a;

    .line 8
    .line 9
    iget-object p1, p1, La0/b;->c:Li0/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lx/c;-><init>(Landroid/content/Context;Li0/a;Li0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
