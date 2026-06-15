.class public final Lo2/i;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo2/i;->a:I

    .line 3
    iput p2, p0, Lo2/i;->b:I

    .line 4
    iput p3, p0, Lo2/i;->c:I

    return-void
.end method

.method public constructor <init>(Lo2/i;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lo2/i;->a:I

    iput v0, p0, Lo2/i;->a:I

    .line 7
    iget v0, p1, Lo2/i;->b:I

    iput v0, p0, Lo2/i;->b:I

    .line 8
    iget p1, p1, Lo2/i;->c:I

    iput p1, p0, Lo2/i;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lo2/i;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lo2/i;

    .line 14
    .line 15
    iget v1, p0, Lo2/i;->a:I

    .line 16
    .line 17
    iget v2, p1, Lo2/i;->a:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget v1, p0, Lo2/i;->b:I

    .line 23
    .line 24
    iget v2, p1, Lo2/i;->b:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget v1, p0, Lo2/i;->c:I

    .line 30
    .line 31
    iget p1, p1, Lo2/i;->c:I

    .line 32
    .line 33
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo2/i;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iget v1, p0, Lo2/i;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    iget v1, p0, Lo2/i;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/a;->j(Lo2/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
