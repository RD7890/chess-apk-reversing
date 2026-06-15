.class public final Lu/s;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:J

.field public b:S

.field public c:S

.field public d:S

.field public e:B

.field public f:B

.field public g:S


# virtual methods
.method public final a(Lu/s;I)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lu/s;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    iget-byte v4, p1, Lu/s;->e:B

    .line 11
    .line 12
    if-ne v4, p2, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v2

    .line 17
    :goto_1
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    if-ne v0, p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    iget-byte p2, p0, Lu/s;->f:B

    .line 24
    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    move v0, v2

    .line 30
    :goto_2
    iget-byte v3, p1, Lu/s;->f:B

    .line 31
    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_5
    move v3, v2

    .line 37
    :goto_3
    if-eq v0, v3, :cond_7

    .line 38
    .line 39
    if-nez p2, :cond_6

    .line 40
    .line 41
    return v1

    .line 42
    :cond_6
    return v2

    .line 43
    :cond_7
    invoke-virtual {p0}, Lu/s;->b()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Lu/s;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p2, v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0}, Lu/s;->b()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Lu/s;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-le p2, p1, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-short v0, p0, Lu/s;->d:S

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x7fff

    .line 4
    .line 5
    return v0
.end method

.method public final c(Lu/h;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lu/s;->b:S

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3f

    .line 4
    .line 5
    iput v1, p1, Lu/h;->a:I

    .line 6
    .line 7
    shr-int/lit8 v1, v0, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x3f

    .line 10
    .line 11
    iput v1, p1, Lu/h;->b:I

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0xc

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0xf

    .line 16
    .line 17
    iput v0, p1, Lu/h;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-short v0, p0, Lu/s;->c:S

    .line 2
    .line 3
    const/16 v1, 0x7918

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v1, -0x7918

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    :cond_1
    return v0
.end method
