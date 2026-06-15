.class public final Lm0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final b:Lm0/b;


# instance fields
.field public final a:Lc1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lm0/b;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lm0/b;-><init>(Lc1/v;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lm0/b;->b:Lm0/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lc1/v;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/b;->a:Lc1/v;

    .line 5
    .line 6
    return-void
.end method
