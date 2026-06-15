.class public final Lg/c;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final d:Lg/c;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lg/c;-><init>(Ll1/a;Lc1/l2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg/c;->d:Lg/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll1/a;Lc1/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lg/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
