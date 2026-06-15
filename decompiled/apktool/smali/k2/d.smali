.class public final Lk2/d;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lk2/d;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk2/d;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lk2/d;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lk2/d;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lk2/d;->e:Z

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lk2/d;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lk2/d;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lk2/d;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lk2/d;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lk2/d;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lk2/d;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lk2/d;

    .line 13
    .line 14
    iget v0, p0, Lk2/d;->a:I

    .line 15
    .line 16
    iget v1, p1, Lk2/d;->a:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lk2/d;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lk2/d;->b:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lk2/d;->c:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lk2/d;->c:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lk2/d;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lk2/d;->d:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lk2/d;->e:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lk2/d;->e:Z

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lk2/d;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lk2/d;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lk2/d;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lk2/d;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lk2/d;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lk2/d;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lk2/d;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lk2/d;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lk2/d;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lk2/d;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
