.class public final Lc1/p;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lo0/p;->c(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ltz v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    .line 3
    :goto_0
    invoke-static {v10}, Lo0/p;->a(Z)V

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    .line 4
    :goto_1
    invoke-static {v10}, Lo0/p;->a(Z)V

    cmp-long v10, v4, v8

    if-ltz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v11

    .line 5
    :goto_2
    invoke-static {v10}, Lo0/p;->a(Z)V

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    move v11, v12

    .line 6
    :cond_3
    invoke-static {v11}, Lo0/p;->a(Z)V

    iput-object p1, p0, Lc1/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lc1/p;->b:Ljava/lang/String;

    iput-wide v0, p0, Lc1/p;->c:J

    iput-wide v2, p0, Lc1/p;->d:J

    iput-wide v4, p0, Lc1/p;->e:J

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lc1/p;->f:J

    iput-wide v6, p0, Lc1/p;->g:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lc1/p;->h:Ljava/lang/Long;

    move-object/from16 p1, p14

    iput-object p1, p0, Lc1/p;->i:Ljava/lang/Long;

    move-object/from16 p1, p15

    iput-object p1, p0, Lc1/p;->j:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lc1/p;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(J)Lc1/p;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lc1/p;

    .line 4
    .line 5
    iget-wide v6, v0, Lc1/p;->d:J

    .line 6
    .line 7
    iget-wide v8, v0, Lc1/p;->e:J

    .line 8
    .line 9
    iget-object v2, v0, Lc1/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lc1/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, v0, Lc1/p;->c:J

    .line 14
    .line 15
    iget-wide v12, v0, Lc1/p;->g:J

    .line 16
    .line 17
    iget-object v14, v0, Lc1/p;->h:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v15, v0, Lc1/p;->i:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, v0, Lc1/p;->j:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, v0, Lc1/p;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    move-object/from16 v16, v10

    .line 26
    .line 27
    move-object/from16 v17, v11

    .line 28
    .line 29
    move-wide/from16 v10, p1

    .line 30
    .line 31
    invoke-direct/range {v1 .. v17}, Lc1/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc1/p;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lc1/p;

    .line 4
    .line 5
    iget-object v2, v0, Lc1/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lc1/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lc1/p;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lc1/p;->d:J

    .line 12
    .line 13
    iget-wide v8, v0, Lc1/p;->e:J

    .line 14
    .line 15
    iget-wide v10, v0, Lc1/p;->f:J

    .line 16
    .line 17
    iget-wide v12, v0, Lc1/p;->g:J

    .line 18
    .line 19
    iget-object v14, v0, Lc1/p;->h:Ljava/lang/Long;

    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    move-object/from16 v16, p2

    .line 24
    .line 25
    move-object/from16 v17, p3

    .line 26
    .line 27
    invoke-direct/range {v1 .. v17}, Lc1/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
