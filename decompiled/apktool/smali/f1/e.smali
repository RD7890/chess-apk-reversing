.class public abstract Lf1/e;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final a:Lc1/l2;

.field public static final b:Lf1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/e;->a:Lc1/l2;

    .line 7
    .line 8
    new-instance v0, Lf1/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lf1/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf1/e;->b:Lf1/i;

    .line 15
    .line 16
    return-void
.end method
