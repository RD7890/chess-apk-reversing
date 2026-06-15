.class public final Lr1/p;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements La2/a;


# static fields
.field public static final c:Lb2/f;

.field public static final d:Lr1/f;


# instance fields
.field public a:Lb2/f;

.field public volatile b:La2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr1/p;->c:Lb2/f;

    .line 9
    .line 10
    new-instance v0, Lr1/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lr1/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr1/p;->d:Lr1/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/p;->b:La2/a;

    .line 2
    .line 3
    invoke-interface {v0}, La2/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
