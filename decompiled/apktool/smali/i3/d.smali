.class public final Li3/d;
.super Li3/g;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final l:Li3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li3/d;

    .line 2
    .line 3
    sget v2, Li3/k;->c:I

    .line 4
    .line 5
    sget v3, Li3/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Li3/k;->e:J

    .line 8
    .line 9
    sget-object v6, Li3/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lg3/p;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li3/b;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Li3/b;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Li3/g;->k:Li3/b;

    .line 20
    .line 21
    sput-object v0, Li3/d;->l:Li3/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
