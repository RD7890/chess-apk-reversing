.class public final synthetic Lc1/w2;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lc1/w2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/w2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/w2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/w2;->b:Lc1/w2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/w2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lc1/w2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/o;

    .line 7
    .line 8
    check-cast p2, Lu/o;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p2, Lu/o;->a:Lu/h;

    .line 25
    .line 26
    iget p2, p2, Lu/h;->d:I

    .line 27
    .line 28
    iget-object p1, p1, Lu/o;->a:Lu/h;

    .line 29
    .line 30
    iget p1, p1, Lu/h;->d:I

    .line 31
    .line 32
    sub-int p1, p2, p1

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_0
    check-cast p1, Lu/o;

    .line 36
    .line 37
    check-cast p2, Lu/o;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    if-nez p2, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-wide v0, p2, Lu/o;->b:J

    .line 51
    .line 52
    iget-wide p1, p1, Lu/o;->b:J

    .line 53
    .line 54
    sub-long/2addr v0, p1

    .line 55
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    cmp-long p1, v0, p1

    .line 58
    .line 59
    if-gez p1, :cond_6

    .line 60
    .line 61
    :goto_1
    const/4 p1, -0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    if-lez p1, :cond_7

    .line 64
    .line 65
    :goto_2
    const/4 p1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 68
    :goto_4
    return p1

    .line 69
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
