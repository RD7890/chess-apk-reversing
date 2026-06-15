.class public final Lc1/e3;
.super Lc1/d0;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public d:Landroid/app/job/JobScheduler;


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/e3;->d:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-string v1, "measurement-client"

    .line 10
    .line 11
    iget-object v2, p0, Lc1/a2;->b:Lc1/q1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lc1/q1;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v3}, Lc1/y2;->c(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v2, Lc1/q1;->g:Lc1/s0;

    .line 41
    .line 42
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lc1/s0;->o:Lc1/q0;

    .line 46
    .line 47
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc1/e3;->l()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 61
    .line 62
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/os/PersistableBundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "action"

    .line 82
    .line 83
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 89
    .line 90
    iget-object v4, v2, Lc1/q1;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v4, Landroid/content/ComponentName;

    .line 109
    .line 110
    iget-object v5, v2, Lc1/q1;->b:Landroid/content/Context;

    .line 111
    .line 112
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    add-long/2addr p1, p1

    .line 130
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lc1/e3;->d:Landroid/app/job/JobScheduler;

    .line 143
    .line 144
    invoke-static {p2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p2, v2, Lc1/q1;->g:Lc1/s0;

    .line 152
    .line 153
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lc1/s0;->o:Lc1/q0;

    .line 157
    .line 158
    if-ne p1, v1, :cond_2

    .line 159
    .line 160
    const-string p1, "SUCCESS"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const-string p1, "FAILURE"

    .line 164
    .line 165
    :goto_1
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 166
    .line 167
    invoke-virtual {p2, p1, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-object p1, v2, Lc1/q1;->g:Lc1/s0;

    .line 172
    .line 173
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lc1/s0;->o:Lc1/q0;

    .line 177
    .line 178
    invoke-static {v0}, Lp/a;->t(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "[sgtm] Not eligible for Scion upload"

    .line 183
    .line 184
    invoke-virtual {p1, p2, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final l()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/e3;->d:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 12
    .line 13
    iget-object v1, v0, Lc1/q1;->e:Lc1/e;

    .line 14
    .line 15
    const-string v2, "google_analytics_sgtm_upload_enabled"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lc1/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lc1/q1;->q()Lc1/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lc1/j0;->k:J

    .line 36
    .line 37
    const-wide/32 v3, 0x1d0d8

    .line 38
    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-ltz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 45
    .line 46
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lc1/t4;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x18

    .line 59
    .line 60
    if-lt v1, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lc1/q1;->o()Lc1/u3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lc1/u3;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    return v0

    .line 74
    :cond_2
    const/4 v0, 0x2

    .line 75
    return v0

    .line 76
    :cond_3
    const/4 v0, 0x4

    .line 77
    return v0

    .line 78
    :cond_4
    const/4 v0, 0x6

    .line 79
    return v0

    .line 80
    :cond_5
    const/16 v0, 0x8

    .line 81
    .line 82
    return v0

    .line 83
    :cond_6
    const/4 v0, 0x7

    .line 84
    return v0
.end method
