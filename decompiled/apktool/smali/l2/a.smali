.class public final Ll2/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ll2/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0xf4240

    .line 9
    .line 10
    .line 11
    iput v0, p0, Ll2/a;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ll2/a;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ll2/a;->d:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Ll2/a;->e:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Ll2/a;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Ll2/a;

    .line 14
    .line 15
    iget-object v1, p0, Ll2/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Ll2/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Ll2/a;->b:I

    .line 26
    .line 27
    iget v2, p1, Ll2/a;->b:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Ll2/a;->c:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Ll2/a;->c:Z

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Ll2/a;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Ll2/a;->d:Z

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-wide v1, p0, Ll2/a;->e:D

    .line 44
    .line 45
    iget-wide v3, p1, Ll2/a;->e:D

    .line 46
    .line 47
    cmpl-double p1, v1, v3

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
