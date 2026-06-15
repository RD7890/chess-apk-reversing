.class public final Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/savedstate/a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/savedstate/c;->a:Le/f;

    .line 12
    .line 13
    const-string v0, "androidx.savedstate.Restarter"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le/f;->a(Ljava/lang/Object;)Le/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Le/c;->j:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Le/c;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Le/f;->l:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p1, Le/f;->l:I

    .line 34
    .line 35
    iget-object v0, p1, Le/f;->j:Le/c;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p1, Le/f;->i:Le/c;

    .line 40
    .line 41
    iput-object v1, p1, Le/f;->j:Le/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, v0, Le/c;->k:Le/c;

    .line 45
    .line 46
    iput-object v0, v1, Le/c;->l:Le/c;

    .line 47
    .line 48
    iput-object v1, p1, Le/f;->j:Le/c;

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    :goto_1
    check-cast p1, Landroidx/savedstate/a;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "SavedStateProvider with the given key is already registered"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
