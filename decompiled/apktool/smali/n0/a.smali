.class public final Ln0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final a:I

.field public final b:La0/e;

.field public final c:Lo0/h;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La0/e;Lo0/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/a;->b:La0/e;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/a;->c:Lo0/h;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ln0/a;->a:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ln0/a;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Ln0/a;

    .line 13
    .line 14
    iget-object v0, p0, Ln0/a;->b:La0/e;

    .line 15
    .line 16
    iget-object v1, p1, Ln0/a;->b:La0/e;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo0/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Ln0/a;->c:Lo0/h;

    .line 25
    .line 26
    iget-object v1, p1, Ln0/a;->c:Lo0/h;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo0/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ln0/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Ln0/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lo0/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/a;->a:I

    .line 2
    .line 3
    return v0
.end method
