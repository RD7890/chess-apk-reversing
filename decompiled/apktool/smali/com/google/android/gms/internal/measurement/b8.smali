.class public final Lcom/google/android/gms/internal/measurement/b8;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/m4;

.field public static final b:Lcom/google/android/gms/internal/measurement/m4;

.field public static final c:Lcom/google/android/gms/internal/measurement/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/n4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/n4;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/n4;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m4;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/n4;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/b8;->a:Lcom/google/android/gms/internal/measurement/m4;

    .line 24
    .line 25
    const-string v0, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/n4;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/b8;->b:Lcom/google/android/gms/internal/measurement/m4;

    .line 32
    .line 33
    const-string v0, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/n4;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/b8;->c:Lcom/google/android/gms/internal/measurement/m4;

    .line 40
    .line 41
    return-void
.end method
