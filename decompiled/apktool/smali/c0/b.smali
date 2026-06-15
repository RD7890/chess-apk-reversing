.class public final Lc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lc0/h;

.field public final b:Ljava/util/List;

.field public final c:Lc0/c;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc0/h;Ljava/util/List;Lc0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/b;->a:Lc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/b;->c:Lc0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
