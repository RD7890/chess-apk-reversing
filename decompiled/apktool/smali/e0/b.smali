.class public final Le0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Le0/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:La0/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La0/f;

.field public final d:Lg0/d;

.field public final e:Lh0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le0/b;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;La0/f;La0/d;Lg0/d;Lh0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Le0/b;->c:La0/f;

    .line 7
    .line 8
    iput-object p3, p0, Le0/b;->a:La0/d;

    .line 9
    .line 10
    iput-object p4, p0, Le0/b;->d:Lg0/d;

    .line 11
    .line 12
    iput-object p5, p0, Le0/b;->e:Lh0/c;

    .line 13
    .line 14
    return-void
.end method
