.class public final Lo2/m;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:Lo2/o;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lo2/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2/m;->a:Lo2/o;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lo2/m;->d:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lo2/m;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lo2/m;->f:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lo2/m;->g:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)La0/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/m;->a:Lo2/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo2/o;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lo2/o;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v3, p0, Lo2/m;->d:I

    .line 17
    .line 18
    iget-boolean v4, p0, Lo2/m;->e:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    :cond_1
    move p1, v5

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lo2/n;

    .line 33
    .line 34
    iget v4, v4, Lo2/n;->b:I

    .line 35
    .line 36
    if-gtz v4, :cond_3

    .line 37
    .line 38
    new-instance v0, La0/e;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v2, p1, v1}, La0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lo2/n;

    .line 59
    .line 60
    iget v4, v4, Lo2/n;->b:I

    .line 61
    .line 62
    add-int/2addr v2, v4

    .line 63
    if-le v2, v3, :cond_4

    .line 64
    .line 65
    new-instance v0, La0/e;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sub-int/2addr v2, v3

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x13

    .line 77
    .line 78
    invoke-direct {v0, v2, p1, v1}, La0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    if-ge p1, v1, :cond_2

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_1
.end method

.method public final b(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/m;->a:Lo2/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo2/o;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lo2/o;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lo2/m;->a(Z)La0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La0/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo2/n;

    .line 27
    .line 28
    iget p1, p1, Lo2/n;->c:I

    .line 29
    .line 30
    return p1
.end method

.method public final c(ZJ)I
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo2/m;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lo2/m;->c:I

    .line 7
    .line 8
    :goto_0
    iget-boolean v1, p0, Lo2/m;->e:Z

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lo2/m;->f:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iget-wide v1, p0, Lo2/m;->g:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    sub-long/2addr p2, v1

    .line 25
    sub-long/2addr v3, p2

    .line 26
    long-to-int p1, v3

    .line 27
    return p1

    .line 28
    :cond_1
    return v0
.end method
