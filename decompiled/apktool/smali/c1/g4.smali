.class public final Lc1/g4;
.super Lc1/i4;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final e:Landroid/app/AlarmManager;

.field public f:Lc1/a4;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lc1/o4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc1/i4;-><init>(Lc1/o4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc1/a2;->b:Lc1/q1;

    .line 5
    .line 6
    iget-object p1, p1, Lc1/q1;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "alarm"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/AlarmManager;

    .line 15
    .line 16
    iput-object p1, p0, Lc1/g4;->e:Landroid/app/AlarmManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/g4;->e:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/g4;->o()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lc1/g4;->m()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 7
    .line 8
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 12
    .line 13
    const-string v1, "Unscheduling upload"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc1/g4;->e:Landroid/app/AlarmManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lc1/g4;->o()Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lc1/g4;->l()Lc1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lc1/l;->c()V

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lc1/g4;->m()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final l()Lc1/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/g4;->f:Lc1/a4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc1/a4;

    .line 6
    .line 7
    iget-object v1, p0, Lc1/h4;->c:Lc1/o4;

    .line 8
    .line 9
    iget-object v1, v1, Lc1/o4;->m:Lc1/q1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lc1/a4;-><init>(Ljava/lang/Object;Lc1/c2;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc1/g4;->f:Lc1/a4;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc1/g4;->f:Lc1/a4;

    .line 18
    .line 19
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc1/g4;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/g4;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 6
    .line 7
    iget-object v0, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "measurement"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lc1/g4;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lc1/g4;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final o()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/google/android/gms/internal/measurement/f0;->a:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
