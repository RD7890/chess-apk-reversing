.class public final Lc1/k;
.super Lc1/i4;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public final e:Lc1/j;

.field public final f:Lc1/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lc1/k;->g:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "last_upload_timestamp"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 34
    .line 35
    const-string v2, "associated_row_id"

    .line 36
    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lc1/k;->h:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "origin"

    .line 46
    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lc1/k;->i:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v93, "gmp_version_for_remote_config"

    .line 56
    .line 57
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 58
    .line 59
    const-string v1, "app_version"

    .line 60
    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 62
    .line 63
    const-string v3, "app_store"

    .line 64
    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 66
    .line 67
    const-string v5, "gmp_version"

    .line 68
    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 70
    .line 71
    const-string v7, "dev_cert_hash"

    .line 72
    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 74
    .line 75
    const-string v9, "measurement_enabled"

    .line 76
    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 78
    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 80
    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 82
    .line 83
    const-string v13, "day"

    .line 84
    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 86
    .line 87
    const-string v15, "daily_public_events_count"

    .line 88
    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 90
    .line 91
    const-string v17, "daily_events_count"

    .line 92
    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 94
    .line 95
    const-string v19, "daily_conversions_count"

    .line 96
    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 98
    .line 99
    const-string v21, "remote_config"

    .line 100
    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 102
    .line 103
    const-string v23, "config_fetched_time"

    .line 104
    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 106
    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 108
    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 110
    .line 111
    const-string v27, "app_version_int"

    .line 112
    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 114
    .line 115
    const-string v29, "firebase_instance_id"

    .line 116
    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 118
    .line 119
    const-string v31, "daily_error_events_count"

    .line 120
    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 122
    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 124
    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 126
    .line 127
    const-string v35, "health_monitor_sample"

    .line 128
    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 130
    .line 131
    const-string v37, "android_id"

    .line 132
    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 134
    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 136
    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 138
    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 140
    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 142
    .line 143
    const-string v43, "admob_app_id"

    .line 144
    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 146
    .line 147
    const-string v45, "linked_admob_app_id"

    .line 148
    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 150
    .line 151
    const-string v47, "dynamite_version"

    .line 152
    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 154
    .line 155
    const-string v49, "safelisted_events"

    .line 156
    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 158
    .line 159
    const-string v51, "ga_app_id"

    .line 160
    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 162
    .line 163
    const-string v53, "config_last_modified_time"

    .line 164
    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 166
    .line 167
    const-string v55, "e_tag"

    .line 168
    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 170
    .line 171
    const-string v57, "session_stitching_token"

    .line 172
    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 174
    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 176
    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 178
    .line 179
    const-string v61, "target_os_version"

    .line 180
    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 182
    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 184
    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 186
    .line 187
    const-string v65, "ad_services_version"

    .line 188
    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 190
    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 192
    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 194
    .line 195
    const-string v69, "npa_metadata_value"

    .line 196
    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 198
    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 200
    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 202
    .line 203
    const-string v73, "sgtm_preview_key"

    .line 204
    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 206
    .line 207
    const-string v75, "dma_consent_state"

    .line 208
    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 210
    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 212
    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 214
    .line 215
    const-string v79, "bundle_delivery_index"

    .line 216
    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 218
    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 220
    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 222
    .line 223
    const-string v83, "unmatched_pfo"

    .line 224
    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 226
    .line 227
    const-string v85, "unmatched_uwa"

    .line 228
    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 230
    .line 231
    const-string v87, "ad_campaign_info"

    .line 232
    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 234
    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 236
    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 238
    .line 239
    const-string v91, "client_upload_eligibility"

    .line 240
    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 242
    .line 243
    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lc1/k;->j:[Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "realtime"

    .line 250
    .line 251
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 252
    .line 253
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lc1/k;->k:[Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "retry_count"

    .line 260
    .line 261
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 262
    .line 263
    const-string v2, "has_realtime"

    .line 264
    .line 265
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 266
    .line 267
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lc1/k;->l:[Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 274
    .line 275
    const-string v1, "session_scoped"

    .line 276
    .line 277
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lc1/k;->m:[Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 284
    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lc1/k;->n:[Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "previous_install_count"

    .line 292
    .line 293
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 294
    .line 295
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lc1/k;->o:[Ljava/lang/String;

    .line 300
    .line 301
    const-string v5, "storage_consent_at_bundling"

    .line 302
    .line 303
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 304
    .line 305
    const-string v1, "consent_source"

    .line 306
    .line 307
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 308
    .line 309
    const-string v3, "dma_consent_settings"

    .line 310
    .line 311
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 312
    .line 313
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lc1/k;->p:[Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "idempotent"

    .line 320
    .line 321
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 322
    .line 323
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lc1/k;->q:[Ljava/lang/String;

    .line 328
    .line 329
    return-void
.end method

.method public constructor <init>(Lc1/o4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc1/i4;-><init>(Lc1/o4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc1/o0;

    .line 5
    .line 6
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 7
    .line 8
    iget-object v0, v0, Lc1/q1;->l:Ls0/a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lc1/o0;-><init>(Ls0/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc1/k;->f:Lc1/o0;

    .line 14
    .line 15
    iget-object p1, p0, Lc1/a2;->b:Lc1/q1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lc1/j;

    .line 21
    .line 22
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 23
    .line 24
    iget-object v0, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lc1/j;-><init>(Lc1/k;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc1/k;->e:Lc1/j;

    .line 30
    .line 31
    return-void
.end method

.method public static final J(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " AND (upload_type IN ("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "))"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final P(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 11
    .line 12
    iget-object v1, v0, Lc1/q1;->l:Ls0/a;

    .line 13
    .line 14
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lc1/b0;->w0:Lc1/a0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long v5, v1, v5

    .line 37
    .line 38
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzoh;->j:J

    .line 39
    .line 40
    cmp-long v5, v7, v5

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, v1

    .line 55
    cmp-long v3, v7, v5

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lc1/s0;->j:Lc1/q0;

    .line 63
    .line 64
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v5, v1, v2}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lc1/s0;->o:Lc1/q0;

    .line 85
    .line 86
    const-string v2, "Saving trigger URI"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "app_id"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->i:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "trigger_uri"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->k:I

    .line 109
    .line 110
    const-string v2, "source"

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "timestamp_millis"

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v2, "trigger_uris"

    .line 133
    .line 134
    invoke-virtual {p2, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const-wide/16 v3, -0x1

    .line 139
    .line 140
    cmp-long p2, v1, v3

    .line 141
    .line 142
    if-nez p2, :cond_2

    .line 143
    .line 144
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, v0, Lc1/s0;->g:Lc1/q0;

    .line 148
    .line 149
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 150
    .line 151
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p2, v2, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p2

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    return-void

    .line 162
    :goto_0
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 166
    .line 167
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "Error storing trigger URI. appId"

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final B(Ljava/lang/String;Lc1/g2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Lc1/g2;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lc1/g2;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lc1/k;->D(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 35
    .line 36
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 37
    .line 38
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 42
    .line 43
    const-string v2, "Database error"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final D(Landroid/content/ContentValues;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    const-string v1, "app_id = ?"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    const-string v3, "consent_settings"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 20
    .line 21
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lc1/s0;->i:Lc1/q0;

    .line 25
    .line 26
    const-string v1, "Value of the primary key is not set."

    .line 27
    .line 28
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v4, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v5}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v3, p1, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v5, v1

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v1, v5, v7

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-virtual {v4, v3, v1, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    cmp-long p1, v4, v6

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 80
    .line 81
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 85
    .line 86
    const-string v1, "Failed to insert/update table (got -1). key"

    .line 87
    .line 88
    invoke-static {v3}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p1, v1, v4, v5}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :goto_0
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 101
    .line 102
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 106
    .line 107
    invoke-static {v3}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "Error storing into table. key"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v2, p1}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Lo0/p;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v10, "last_exempt_from_sampling"

    .line 20
    .line 21
    const-string v11, "current_session_count"

    .line 22
    .line 23
    const-string v3, "lifetime_count"

    .line 24
    .line 25
    const-string v4, "current_bundle_count"

    .line 26
    .line 27
    const-string v5, "last_fire_timestamp"

    .line 28
    .line 29
    const-string v6, "last_bundled_timestamp"

    .line 30
    .line 31
    const-string v7, "last_bundled_day"

    .line 32
    .line 33
    const-string v8, "last_sampled_complex_event_id"

    .line 34
    .line 35
    const-string v9, "last_sampling_rate"

    .line 36
    .line 37
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v12, 0x0

    .line 54
    new-array v5, v12, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "app_id=? and name=?"

    .line 64
    .line 65
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v18

    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v22

    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    move-wide/from16 v24, v7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    move-wide/from16 v24, v5

    .line 117
    .line 118
    :goto_0
    const/4 v5, 0x4

    .line 119
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    move-object/from16 v26, v3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v26, v5

    .line 137
    .line 138
    :goto_1
    const/4 v5, 0x5

    .line 139
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    move-object/from16 v27, v3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v27, v5

    .line 157
    .line 158
    :goto_2
    const/4 v5, 0x6

    .line 159
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    move-object/from16 v28, v3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v28, v5

    .line 177
    .line 178
    :goto_3
    const/4 v5, 0x7

    .line 179
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    const-wide/16 v9, 0x1

    .line 190
    .line 191
    cmp-long v5, v5, v9

    .line 192
    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    move v12, v0

    .line 196
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v29, v0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_8

    .line 205
    :cond_6
    move-object/from16 v29, v3

    .line 206
    .line 207
    :goto_4
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    :goto_5
    move-wide/from16 v20, v7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    goto :goto_5

    .line 223
    :goto_6
    new-instance v13, Lc1/p;

    .line 224
    .line 225
    move-object/from16 v14, p2

    .line 226
    .line 227
    move-object/from16 v15, p3

    .line 228
    .line 229
    invoke-direct/range {v13 .. v29}, Lc1/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 239
    .line 240
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 244
    .line 245
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 246
    .line 247
    invoke-static/range {p2 .. p2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0, v6, v5}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto :goto_9

    .line 257
    :cond_8
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    return-object v13

    .line 261
    :goto_8
    move-object v3, v4

    .line 262
    goto :goto_b

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_b

    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object v4, v3

    .line 267
    :goto_9
    :try_start_2
    iget-object v5, v2, Lc1/q1;->g:Lc1/s0;

    .line 268
    .line 269
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v5, Lc1/s0;->g:Lc1/q0;

    .line 273
    .line 274
    const-string v6, "Error querying events. appId"

    .line 275
    .line 276
    invoke-static/range {p2 .. p2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v2, v2, Lc1/q1;->k:Lc1/m0;

    .line 281
    .line 282
    move-object/from16 v15, p3

    .line 283
    .line 284
    invoke-virtual {v2, v15}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v5, v6, v7, v2, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    :goto_a
    if-eqz v4, :cond_9

    .line 292
    .line 293
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-object v3

    .line 297
    :goto_b
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    :cond_a
    throw v0
.end method

.method public final F(Ljava/lang/String;Lc1/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    invoke-static {p2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lc1/p;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "app_id"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    iget-object v4, p2, Lc1/p;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p2, Lc1/p;->c:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "lifetime_count"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p2, Lc1/p;->d:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "current_bundle_count"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p2, Lc1/p;->f:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "last_fire_timestamp"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p2, Lc1/p;->g:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "last_bundled_timestamp"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "last_bundled_day"

    .line 76
    .line 77
    iget-object v4, p2, Lc1/p;->h:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "last_sampled_complex_event_id"

    .line 83
    .line 84
    iget-object v4, p2, Lc1/p;->i:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "last_sampling_rate"

    .line 90
    .line 91
    iget-object v4, p2, Lc1/p;->j:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-wide v3, p2, Lc1/p;->e:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "current_session_count"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lc1/p;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    const-wide/16 v4, 0x1

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object p2, v3

    .line 126
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 127
    .line 128
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {p2, p1, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p1, p1, v3

    .line 143
    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 147
    .line 148
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 152
    .line 153
    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    .line 154
    .line 155
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1, p2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p1

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    return-void

    .line 166
    :goto_1
    iget-object p2, v0, Lc1/q1;->g:Lc1/s0;

    .line 167
    .line 168
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p2, Lc1/s0;->g:Lc1/q0;

    .line 172
    .line 173
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "Error storing event aggregates. appId"

    .line 178
    .line 179
    invoke-virtual {p2, v1, v0, p1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 26
    .line 27
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 28
    .line 29
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 33
    .line 34
    invoke-static {p2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "Error deleting snapshot. appId"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2, p1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lc1/q4;
    .locals 17

    move-object/from16 v0, p6

    move/from16 v13, p8

    .line 1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v15, p0

    iget-object v2, v15, Lc1/a2;->b:Lc1/q1;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 3
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 4
    iget-object v0, v0, Lc1/s0;->n:Lc1/q0;

    .line 5
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 6
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    return-object v14

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->w()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v1, v3}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e3;

    .line 8
    invoke-static {}, Lc1/g3;->values()[Lc1/g3;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    iget v8, v7, Lc1/g3;->i:I

    move/from16 v9, p7

    if-ne v8, v9, :cond_1

    :goto_1
    move-object v6, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, Lc1/g3;->o:Lc1/g3;

    goto :goto_1

    .line 9
    :goto_2
    sget-object v3, Lc1/g3;->k:Lc1/g3;

    if-eq v6, v3, :cond_4

    sget-object v3, Lc1/g3;->n:Lc1/g3;

    if-eq v6, v3, :cond_4

    if-lez v13, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/g3;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 17
    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/h3;->T0(I)V

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v16, v14

    move-object v14, v2

    goto/16 :goto_6

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->B()V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/f3;->A(Ljava/util/ArrayList;)V

    :cond_4
    move v3, v5

    .line 23
    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_7

    const-string v4, "\r\n"

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v7, v3

    :goto_4
    if-ge v7, v4, :cond_7

    aget-object v8, v0, v7

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    .line 27
    :cond_5
    const-string v9, "="

    const/4 v10, 0x2

    .line 28
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 29
    array-length v11, v9

    if-eq v11, v10, :cond_6

    .line 30
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 31
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 32
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 33
    const-string v3, "Invalid upload header: "

    invoke-virtual {v0, v8, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_6
    aget-object v8, v9, v3

    const/4 v10, 0x1

    .line 35
    aget-object v9, v9, v10

    .line 36
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 37
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 38
    new-instance v0, Lc1/q4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p5

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move-wide/from16 v11, p13

    move-object/from16 v16, v14

    move-object v14, v2

    move-wide/from16 v1, p2

    :try_start_1
    invoke-direct/range {v0 .. v13}, Lc1/q4;-><init>(JLcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/util/HashMap;Lc1/g3;JJJI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 39
    :goto_6
    iget-object v1, v14, Lc1/q1;->g:Lc1/s0;

    .line 40
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 41
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 42
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    move-object/from16 v3, p1

    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16
.end method

.method public final I()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/q1;->l:Ls0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    sget-object v2, Lc1/b0;->T:Lc1/a0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "(upload_type = 1 AND ABS(creation_timestamp - "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ") > "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Lc1/b0;->S:Lc1/a0;

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "(upload_type != 1 AND ABS(creation_timestamp - "

    .line 68
    .line 69
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x5

    .line 99
    .line 100
    add-int/2addr v1, v3

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "("

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " OR "

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final K(Ljava/lang/String;Lc1/g2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc1/k;->z(Ljava/lang/String;)Lc1/g2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lc1/k;->B(Ljava/lang/String;Lc1/g2;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 28
    .line 29
    invoke-virtual {p2}, Lc1/g2;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lc1/k;->D(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final L(Ljava/lang/String;)Lc1/g2;
    .locals 1

    .line 1
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lc1/k;->C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, Lc1/g2;->c(ILjava/lang/String;)Lc1/g2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)Lc1/p;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "events"

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2}, Lc1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 18
    .line 19
    iget-object v2, v1, Lc1/q1;->g:Lc1/s0;

    .line 20
    .line 21
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lc1/s0;->j:Lc1/q0;

    .line 25
    .line 26
    invoke-static {v4}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lc1/q1;->k:Lc1/m0;

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 39
    .line 40
    invoke-virtual {v2, v5, v3, v1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lc1/p;

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/z2;->u()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    const-wide/16 v8, 0x1

    .line 60
    .line 61
    const-wide/16 v10, 0x1

    .line 62
    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-direct/range {v3 .. v19}, Lc1/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_0
    iget-wide v2, v1, Lc1/p;->e:J

    .line 74
    .line 75
    const-wide/16 v4, 0x1

    .line 76
    .line 77
    add-long v13, v2, v4

    .line 78
    .line 79
    iget-wide v2, v1, Lc1/p;->d:J

    .line 80
    .line 81
    add-long v11, v2, v4

    .line 82
    .line 83
    iget-wide v2, v1, Lc1/p;->c:J

    .line 84
    .line 85
    add-long v9, v2, v4

    .line 86
    .line 87
    new-instance v6, Lc1/p;

    .line 88
    .line 89
    iget-object v7, v1, Lc1/p;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v1, Lc1/p;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v2, v1, Lc1/p;->f:J

    .line 94
    .line 95
    iget-wide v4, v1, Lc1/p;->g:J

    .line 96
    .line 97
    iget-object v15, v1, Lc1/p;->h:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v0, v1, Lc1/p;->i:Ljava/lang/Long;

    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    iget-object v0, v1, Lc1/p;->j:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v1, v1, Lc1/p;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    move-object/from16 v21, v0

    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    move-wide/from16 v17, v4

    .line 112
    .line 113
    move-object/from16 v19, v15

    .line 114
    .line 115
    move-wide v15, v2

    .line 116
    invoke-direct/range {v6 .. v22}, Lc1/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    return-object v6
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "google_app_measurement.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final O(Ljava/lang/String;JJLc1/b1;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    iget-object v3, v1, Lc1/a2;->b:Lc1/q1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 11
    .line 12
    .line 13
    const-string v0, " order by rowid limit 1;"

    .line 14
    .line 15
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 16
    .line 17
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 18
    .line 19
    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v11, ""

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v13, -0x1

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    cmp-long v0, p4, v13

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v11, "rowid <= ? and "

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit16 v0, v0, 0x94

    .line 77
    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_1
    move-object v7, v4

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    move-object v7, v4

    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :goto_3
    move-object/from16 v5, p1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    cmp-long v5, p4, v13

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    move-object/from16 v9, p1

    .line 143
    .line 144
    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_4

    .line 149
    :catch_3
    move-exception v0

    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_4
    move-object/from16 v9, p1

    .line 153
    .line 154
    filled-new-array {v9}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_4
    if-eqz v5, :cond_5

    .line 159
    .line 160
    const-string v11, " and rowid <= ?"

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v5, v5, 0x54

    .line 167
    .line 168
    new-instance v15, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    .line 204
    .line 205
    move-object v5, v9

    .line 206
    :goto_5
    :try_start_7
    const-string v9, "raw_events_metadata"

    .line 207
    .line 208
    const-string v6, "metadata"

    .line 209
    .line 210
    filled-new-array {v6}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    .line 215
    .line 216
    move v15, v12

    .line 217
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move/from16 v16, v15

    .line 222
    .line 223
    const-string v15, "rowid"

    .line 224
    .line 225
    move/from16 v17, v16

    .line 226
    .line 227
    const-string v16, "2"

    .line 228
    .line 229
    move-wide/from16 v18, v13

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    move-object v10, v6

    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_7

    .line 245
    .line 246
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    .line 247
    .line 248
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 252
    .line 253
    const-string v2, "Raw event metadata record is missing. appId"

    .line 254
    .line 255
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v0, v6, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->U()Lcom/google/android/gms/internal/measurement/g3;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10, v9}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcom/google/android/gms/internal/measurement/g3;

    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lcom/google/android/gms/internal/measurement/h3;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    .line 284
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    iget-object v10, v3, Lc1/q1;->g:Lc1/s0;

    .line 291
    .line 292
    invoke-static {v10}, Lc1/q1;->l(Lc1/b2;)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v10, Lc1/s0;->j:Lc1/q0;

    .line 296
    .line 297
    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    .line 298
    .line 299
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v10, v12, v11}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    iput-object v9, v2, Lc1/b1;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v9, v3, Lc1/q1;->e:Lc1/e;

    .line 312
    .line 313
    sget-object v10, Lc1/b0;->l1:Lc1/a0;

    .line 314
    .line 315
    invoke-virtual {v9, v7, v10}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 316
    .line 317
    .line 318
    move-result v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 319
    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 320
    .line 321
    const-string v10, "app_id = ? and metadata_fingerprint = ?"

    .line 322
    .line 323
    if-eqz v7, :cond_d

    .line 324
    .line 325
    :try_start_a
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v11, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 330
    .line 331
    const-wide/16 v12, -0x1

    .line 332
    .line 333
    invoke-virtual {v1, v11, v7, v12, v13}, Lc1/k;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    cmp-long v7, p4, v12

    .line 338
    .line 339
    if-nez v7, :cond_a

    .line 340
    .line 341
    cmp-long v7, v14, v12

    .line 342
    .line 343
    if-eqz v7, :cond_9

    .line 344
    .line 345
    move-wide v10, v12

    .line 346
    goto :goto_7

    .line 347
    :cond_9
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    move-object v12, v0

    .line 352
    move-object v11, v10

    .line 353
    goto :goto_a

    .line 354
    :cond_a
    move-wide/from16 v10, p4

    .line 355
    .line 356
    :goto_7
    cmp-long v7, v10, v12

    .line 357
    .line 358
    if-eqz v7, :cond_b

    .line 359
    .line 360
    cmp-long v12, v14, v12

    .line 361
    .line 362
    if-eqz v12, :cond_b

    .line 363
    .line 364
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    goto :goto_8

    .line 369
    :cond_b
    if-eqz v7, :cond_c

    .line 370
    .line 371
    move-wide v14, v10

    .line 372
    :cond_c
    :goto_8
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    filled-new-array {v5, v0, v7}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_9
    move-object v12, v0

    .line 381
    move-object v11, v9

    .line 382
    goto :goto_a

    .line 383
    :cond_d
    const-wide/16 v12, -0x1

    .line 384
    .line 385
    cmp-long v7, p4, v12

    .line 386
    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    filled-new-array {v5, v0, v7}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_9

    .line 398
    :cond_e
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_6

    .line 403
    :goto_a
    const-string v9, "raw_events"

    .line 404
    .line 405
    const-string v0, "rowid"

    .line 406
    .line 407
    const-string v7, "name"

    .line 408
    .line 409
    const-string v10, "timestamp"

    .line 410
    .line 411
    const-string v13, "data"

    .line 412
    .line 413
    filled-new-array {v0, v7, v10, v13}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const-string v15, "rowid"

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 424
    .line 425
    .line 426
    move-result-object v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    :cond_f
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 442
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->z()Lcom/google/android/gms/internal/measurement/y2;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4, v0}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    :try_start_d
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 458
    .line 459
    .line 460
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 461
    .line 462
    check-cast v11, Lcom/google/android/gms/internal/measurement/z2;

    .line 463
    .line 464
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/z2;->F(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v10, 0x2

    .line 468
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 473
    .line 474
    .line 475
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 476
    .line 477
    check-cast v12, Lcom/google/android/gms/internal/measurement/z2;

    .line 478
    .line 479
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/z2;->G(J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 487
    .line 488
    invoke-virtual {v2, v8, v9, v0}, Lc1/b1;->a(JLcom/google/android/gms/internal/measurement/z2;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_10

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    goto :goto_f

    .line 497
    :catch_4
    move-exception v0

    .line 498
    goto :goto_d

    .line 499
    :catch_5
    move-exception v0

    .line 500
    const/4 v4, 0x1

    .line 501
    iget-object v8, v3, Lc1/q1;->g:Lc1/s0;

    .line 502
    .line 503
    invoke-static {v8}, Lc1/q1;->l(Lc1/b2;)V

    .line 504
    .line 505
    .line 506
    iget-object v8, v8, Lc1/s0;->g:Lc1/q0;

    .line 507
    .line 508
    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 509
    .line 510
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v8, v9, v10, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_f

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_11
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    .line 525
    .line 526
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 530
    .line 531
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 532
    .line 533
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v0, v4, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 538
    .line 539
    .line 540
    :goto_b
    move-object v4, v7

    .line 541
    goto :goto_e

    .line 542
    :catch_6
    move-exception v0

    .line 543
    :try_start_e
    iget-object v2, v3, Lc1/q1;->g:Lc1/s0;

    .line 544
    .line 545
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 549
    .line 550
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 551
    .line 552
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v2, v6, v7, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :catch_7
    move-exception v0

    .line 561
    move-object v7, v4

    .line 562
    :goto_c
    move-object v5, v9

    .line 563
    :goto_d
    :try_start_f
    iget-object v2, v3, Lc1/q1;->g:Lc1/s0;

    .line 564
    .line 565
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 569
    .line 570
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 571
    .line 572
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v2, v3, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :goto_e
    if-eqz v4, :cond_12

    .line 581
    .line 582
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 583
    .line 584
    .line 585
    :cond_12
    return-void

    .line 586
    :goto_f
    if-eqz v7, :cond_13

    .line 587
    .line 588
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    :cond_13
    throw v0
.end method

.method public final Q(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 37
    .line 38
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 39
    .line 40
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 44
    .line 45
    const-string v2, "Database error"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method

.method public final R(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_1
    iget-object p3, p0, Lc1/a2;->b:Lc1/q1;

    .line 29
    .line 30
    iget-object p3, p3, Lc1/q1;->g:Lc1/s0;

    .line 31
    .line 32
    invoke-static {p3}, Lc1/q1;->l(Lc1/b2;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p3, Lc1/s0;->g:Lc1/q0;

    .line 36
    .line 37
    const-string p4, "Database error"

    .line 38
    .line 39
    invoke-virtual {p3, p4, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw p1
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lc1/k;->e:Lc1/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc1/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lc1/a2;->b:Lc1/q1;

    .line 13
    .line 14
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 15
    .line 16
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lc1/s0;->j:Lc1/q0;

    .line 20
    .line 21
    const-string v2, "Error opening database"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lc1/k;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v3, "events"

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lc1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lc1/k;->F(Ljava/lang/String;Lc1/p;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    iget-object v1, p0, Lc1/a2;->b:Lc1/q1;

    .line 79
    .line 80
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 81
    .line 82
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 86
    .line 87
    const-string v3, "Error creating snapshot. appId"

    .line 88
    .line 89
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, v3, p1, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :goto_3
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_4
    throw p1
.end method

.method public final X(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "lifetime_count"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lc1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lc1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lc1/k;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Lc1/k;->F(Ljava/lang/String;Lc1/p;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    if-eqz v8, :cond_8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v4, v8}, Lc1/k;->F(Ljava/lang/String;Lc1/p;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-ltz v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    move v11, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    move v12, v13

    .line 129
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lc1/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc1/p;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Lc1/k;->F(Ljava/lang/String;Lc1/p;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_6
    :try_start_2
    iget-object v5, v1, Lc1/a2;->b:Lc1/q1;

    .line 162
    .line 163
    iget-object v5, v5, Lc1/q1;->g:Lc1/s0;

    .line 164
    .line 165
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v5, Lc1/s0;->g:Lc1/q0;

    .line 169
    .line 170
    const-string v7, "Error querying snapshot. appId"

    .line 171
    .line 172
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v5, v7, v11, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    .line 179
    move v11, v10

    .line 180
    :goto_7
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-nez v11, :cond_7

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    if-nez v12, :cond_8

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lc1/k;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :goto_9
    if-eqz v9, :cond_9

    .line 201
    .line 202
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    :cond_9
    if-nez v10, :cond_b

    .line 206
    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_a
    invoke-virtual {v1, v4, v6}, Lc1/k;->F(Ljava/lang/String;Lc1/p;)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1, v4, v8}, Lc1/k;->F(Ljava/lang/String;Lc1/p;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lc1/k;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lc1/a2;->b:Lc1/q1;

    .line 31
    .line 32
    iget-object v2, v1, Lc1/q1;->g:Lc1/s0;

    .line 33
    .line 34
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 38
    .line 39
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v1, Lc1/q1;->k:Lc1/m0;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "Error deleting user property. appId"

    .line 50
    .line 51
    invoke-virtual {v2, v1, p1, p2, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Z(Lc1/r4;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lc1/r4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lc1/r4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lc1/r4;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lc1/a2;->b:Lc1/q1;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lc1/t4;->f0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 32
    .line 33
    invoke-virtual {p0, v5, v3}, Lc1/k;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v3, v4, Lc1/q1;->e:Lc1/e;

    .line 38
    .line 39
    sget-object v7, Lc1/b0;->W:Lc1/a0;

    .line 40
    .line 41
    const/16 v8, 0x64

    .line 42
    .line 43
    invoke-virtual {v3, v1, v7}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v7, 0x19

    .line 52
    .line 53
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v7, v3

    .line 58
    cmp-long v3, v5, v7

    .line 59
    .line 60
    if-gez v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v3, "_npa"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 76
    .line 77
    invoke-virtual {p0, v5, v3}, Lc1/k;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-wide/16 v7, 0x19

    .line 85
    .line 86
    cmp-long v3, v5, v7

    .line 87
    .line 88
    if-ltz v3, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_2
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "app_id"

    .line 98
    .line 99
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "origin"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "name"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v5, p1, Lc1/r4;->d:J

    .line 113
    .line 114
    const-string v0, "set_timestamp"

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lc1/r4;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, p1}, Lc1/k;->P(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "user_attributes"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v5, 0x5

    .line 136
    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide/16 v5, -0x1

    .line 141
    .line 142
    cmp-long p1, v2, v5

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    iget-object p1, v4, Lc1/q1;->g:Lc1/s0;

    .line 147
    .line 148
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 152
    .line 153
    const-string v0, "Failed to insert/update user property (got -1). appId"

    .line 154
    .line 155
    invoke-static {v1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception p1

    .line 164
    iget-object v0, v4, Lc1/q1;->g:Lc1/s0;

    .line 165
    .line 166
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 170
    .line 171
    const-string v2, "Error storing user property. appId"

    .line 172
    .line 173
    invoke-static {v1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v2, v1, p1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 181
    return p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;
    .locals 11

    .line 1
    iget-object v1, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "user_attributes"

    .line 21
    .line 22
    const-string v0, "set_timestamp"

    .line 23
    .line 24
    const-string v5, "value"

    .line 25
    .line 26
    const-string v6, "origin"

    .line 27
    .line 28
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "app_id=? and name=?"

    .line 33
    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v3, v0}, Lc1/k;->t(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v4, Lc1/r4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    move-object v7, p2

    .line 75
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lc1/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, v1, Lc1/q1;->g:Lc1/s0;

    .line 85
    .line 86
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 90
    .line 91
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 92
    .line 93
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, p2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_0
    move-object p1, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v5, p1

    .line 113
    move-object v7, p2

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    move-object v2, v3

    .line 116
    goto :goto_5

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_5

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move-object v5, p1

    .line 122
    move-object v7, p2

    .line 123
    move-object p1, v0

    .line 124
    move-object v3, v2

    .line 125
    :goto_3
    :try_start_3
    iget-object p2, v1, Lc1/q1;->g:Lc1/s0;

    .line 126
    .line 127
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, Lc1/s0;->g:Lc1/q0;

    .line 131
    .line 132
    const-string v0, "Error querying user property. appId"

    .line 133
    .line 134
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v1, v1, Lc1/q1;->k:Lc1/m0;

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v0, v4, v1, p1}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_4
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object v2

    .line 153
    :goto_5
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw p1
.end method

.method public final b0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v1, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "1000"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "user_attributes"

    .line 25
    .line 26
    const-string v4, "name"

    .line 27
    .line 28
    const-string v5, "origin"

    .line 29
    .line 30
    const-string v6, "set_timestamp"

    .line 31
    .line 32
    const-string v7, "value"

    .line 33
    .line 34
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "app_id=?"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v9, "rowid"

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :goto_0
    const/4 v2, 0x0

    .line 62
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    :cond_0
    move-object v5, v2

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v4, p1

    .line 79
    goto :goto_3

    .line 80
    :goto_1
    const/4 v2, 0x2

    .line 81
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-virtual {p0, v11, v2}, Lc1/k;->t(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    iget-object v2, v1, Lc1/q1;->g:Lc1/s0;

    .line 93
    .line 94
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 98
    .line 99
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 100
    .line 101
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v4, p1

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_1
    new-instance v3, Lc1/r4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lc1/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    move-object p1, v4

    .line 130
    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v0

    .line 134
    move-object v4, p1

    .line 135
    move-object p1, v0

    .line 136
    :goto_3
    :try_start_3
    iget-object p1, v1, Lc1/q1;->g:Lc1/s0;

    .line 137
    .line 138
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 142
    .line 143
    const-string v1, "Error querying user properties. appId"

    .line 144
    .line 145
    invoke-static {v4}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v1, v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    :cond_3
    :goto_4
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-object v0

    .line 160
    :goto_5
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_5
    throw p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v12, "1001"

    .line 22
    .line 23
    const-string v4, "*"

    .line 24
    .line 25
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "app_id=?"

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v8, " and origin=?"

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    move-object/from16 v7, p2

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x1

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v9

    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v4, " and name glob ?"

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-array v4, v4, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v8, v4

    .line 118
    check-cast v8, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "user_attributes"

    .line 125
    .line 126
    const-string v10, "name"

    .line 127
    .line 128
    const-string v11, "set_timestamp"

    .line 129
    .line 130
    const-string v9, "value"

    .line 131
    .line 132
    const-string v13, "origin"

    .line 133
    .line 134
    filled-new-array {v10, v11, v9, v13}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v11, "rowid"

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v13, v2, Lc1/q1;->g:Lc1/s0;

    .line 148
    .line 149
    move-object v7, v6

    .line 150
    move-object v6, v9

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v14, 0x1

    .line 154
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    .line 160
    .line 161
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_2
    move-object/from16 v5, p2

    .line 167
    .line 168
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/16 v7, 0x3e8

    .line 173
    .line 174
    if-lt v6, v7, :cond_3

    .line 175
    .line 176
    invoke-static {v13}, Lc1/q1;->l(Lc1/b2;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v13, Lc1/s0;->g:Lc1/q0;

    .line 180
    .line 181
    const-string v6, "Read more than the max allowed user properties, ignoring excess"

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v0, v7, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    const/4 v6, 0x0

    .line 197
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v19

    .line 205
    const/4 v6, 0x2

    .line 206
    invoke-virtual {v1, v4, v6}, Lc1/k;->t(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    const/4 v6, 0x3

    .line 211
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    if-nez v21, :cond_4

    .line 216
    .line 217
    :try_start_3
    invoke-static {v13}, Lc1/q1;->l(Lc1/b2;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v13, Lc1/s0;->g:Lc1/q0;

    .line 221
    .line 222
    const-string v8, "(2)Read invalid user property value, ignoring it"

    .line 223
    .line 224
    invoke-static {v15}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v7, v8, v9, v5, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v17, v5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_2
    move-exception v0

    .line 235
    move-object/from16 v17, v5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    new-instance v15, Lc1/r4;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    move-object/from16 v16, p1

    .line 241
    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    :try_start_4
    invoke-direct/range {v15 .. v21}, Lc1/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    if-nez v5, :cond_5

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_5
    move-object/from16 v15, p1

    .line 258
    .line 259
    move-object/from16 v5, v17

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_3
    move-exception v0

    .line 263
    :goto_3
    move-object v13, v4

    .line 264
    move-object/from16 v5, v17

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_4
    move-object v13, v4

    .line 268
    goto :goto_8

    .line 269
    :goto_5
    move-object v13, v4

    .line 270
    goto :goto_a

    .line 271
    :catch_4
    move-exception v0

    .line 272
    move-object/from16 v5, p2

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_6
    const/4 v13, 0x0

    .line 276
    goto :goto_a

    .line 277
    :goto_7
    move-object/from16 v5, p2

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_8
    :try_start_5
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 281
    .line 282
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 286
    .line 287
    const-string v3, "(2)Error querying user properties"

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v3, v4, v5, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    .line 298
    move-object v4, v13

    .line 299
    :goto_9
    if-eqz v4, :cond_6

    .line 300
    .line 301
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    :cond_6
    return-object v3

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    :goto_a
    if-eqz v13, :cond_7

    .line 307
    .line 308
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    :cond_7
    throw v0
.end method

.method public final d0(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lc1/k;->a0(Ljava/lang/String;Ljava/lang/String;)Lc1/r4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lc1/a2;->b:Lc1/q1;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1}, Lc1/k;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/16 v5, 0x3e8

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "app_id"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->j:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "origin"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "name"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lc1/k;->P(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->m:Z

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "active"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->n:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "trigger_event_name"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->p:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "trigger_timeout"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->o:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 114
    .line 115
    iget-object v4, v2, Lc1/q1;->j:Lc1/t4;

    .line 116
    .line 117
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 118
    .line 119
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lc1/t4;->L(Landroid/os/Parcelable;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "timed_out_event"

    .line 127
    .line 128
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzah;->l:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "creation_timestamp"

    .line 138
    .line 139
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lc1/q1;->j(Lc1/a2;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 146
    .line 147
    invoke-static {v3}, Lc1/t4;->L(Landroid/os/Parcelable;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "triggered_event"

    .line 152
    .line 153
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 157
    .line 158
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->k:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "triggered_timestamp"

    .line 165
    .line 166
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    .line 170
    .line 171
    const-string v5, "time_to_live"

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->s:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 181
    .line 182
    invoke-static {p1}, Lc1/t4;->L(Landroid/os/Parcelable;)[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v3, "expired_event"

    .line 187
    .line 188
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v3, "conditional_properties"

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x5

    .line 199
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    const-wide/16 v5, -0x1

    .line 204
    .line 205
    cmp-long p1, v3, v5

    .line 206
    .line 207
    if-nez p1, :cond_2

    .line 208
    .line 209
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v2, Lc1/s0;->g:Lc1/q0;

    .line 213
    .line 214
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 215
    .line 216
    invoke-static {v0}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p1, v3, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_0
    move-exception p1

    .line 225
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v2, Lc1/s0;->g:Lc1/q0;

    .line 229
    .line 230
    invoke-static {v0}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "Error storing conditional user property"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v0, p1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 240
    return p1
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lc1/a2;->b:Lc1/q1;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v11, "conditional_properties"

    .line 23
    .line 24
    const-string v12, "origin"

    .line 25
    .line 26
    const-string v13, "value"

    .line 27
    .line 28
    const-string v14, "active"

    .line 29
    .line 30
    const-string v15, "trigger_event_name"

    .line 31
    .line 32
    const-string v16, "trigger_timeout"

    .line 33
    .line 34
    const-string v17, "timed_out_event"

    .line 35
    .line 36
    const-string v18, "creation_timestamp"

    .line 37
    .line 38
    const-string v19, "triggered_event"

    .line 39
    .line 40
    const-string v20, "triggered_timestamp"

    .line 41
    .line 42
    const-string v21, "time_to_live"

    .line 43
    .line 44
    const-string v22, "expired_event"

    .line 45
    .line 46
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v13, "app_id=? and name=?"

    .line 51
    .line 52
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    :cond_1
    move-object v13, v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :goto_0
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v10, v2}, Lc1/k;->t(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    move/from16 v17, v2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move/from16 v17, v0

    .line 103
    .line 104
    :goto_1
    const/4 v0, 0x3

    .line 105
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v20

    .line 114
    iget-object v0, v1, Lc1/h4;->c:Lc1/o4;

    .line 115
    .line 116
    iget-object v0, v0, Lc1/o4;->h:Lc1/w0;

    .line 117
    .line 118
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lc1/w0;->L([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v19, v2

    .line 133
    .line 134
    check-cast v19, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2, v3}, Lc1/w0;->L([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v22, v2

    .line 154
    .line 155
    check-cast v22, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v23

    .line 169
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2, v3}, Lc1/w0;->L([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v25, v0

    .line 183
    .line 184
    check-cast v25, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 185
    .line 186
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    move-wide v3, v6

    .line 189
    move-object v7, v13

    .line 190
    move-object v2, v14

    .line 191
    move-object/from16 v6, p2

    .line 192
    .line 193
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v14, v2

    .line 197
    move-object v13, v7

    .line 198
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzah;

    .line 199
    .line 200
    move-object/from16 v12, p1

    .line 201
    .line 202
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, v8, Lc1/q1;->g:Lc1/s0;

    .line 212
    .line 213
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 217
    .line 218
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, v8, Lc1/q1;->k:Lc1/m0;

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v2, v3, v4}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    return-object v11

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object/from16 v6, p2

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_3
    move-object v9, v10

    .line 245
    goto :goto_6

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_6

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object/from16 v6, p2

    .line 250
    .line 251
    move-object v10, v9

    .line 252
    :goto_4
    :try_start_3
    iget-object v2, v8, Lc1/q1;->g:Lc1/s0;

    .line 253
    .line 254
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 258
    .line 259
    const-string v3, "Error querying conditional property"

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, v8, Lc1/q1;->k:Lc1/m0;

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v2, v3, v4, v5, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    :goto_5
    if-eqz v10, :cond_4

    .line 275
    .line 276
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_4
    return-object v9

    .line 280
    :goto_6
    if-eqz v9, :cond_5

    .line 281
    .line 282
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_5
    throw v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lc1/a2;->b:Lc1/q1;

    .line 31
    .line 32
    iget-object v2, v1, Lc1/q1;->g:Lc1/s0;

    .line 33
    .line 34
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 38
    .line 39
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v1, Lc1/q1;->k:Lc1/m0;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "Error deleting conditional property"

    .line 50
    .line 51
    invoke-virtual {v2, v1, p1, p2, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lc1/k;->h0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final h0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v11, "1001"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "conditional_properties"

    .line 24
    .line 25
    const-string v13, "app_id"

    .line 26
    .line 27
    const-string v14, "origin"

    .line 28
    .line 29
    const-string v15, "name"

    .line 30
    .line 31
    const-string v16, "value"

    .line 32
    .line 33
    const-string v17, "active"

    .line 34
    .line 35
    const-string v18, "trigger_event_name"

    .line 36
    .line 37
    const-string v19, "trigger_timeout"

    .line 38
    .line 39
    const-string v20, "timed_out_event"

    .line 40
    .line 41
    const-string v21, "creation_timestamp"

    .line 42
    .line 43
    const-string v22, "triggered_event"

    .line 44
    .line 45
    const-string v23, "triggered_timestamp"

    .line 46
    .line 47
    const-string v24, "time_to_live"

    .line 48
    .line 49
    const-string v25, "expired_event"

    .line 50
    .line 51
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v10, "rowid"

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0x3e8

    .line 81
    .line 82
    if-lt v3, v4, :cond_1

    .line 83
    .line 84
    iget-object v3, v2, Lc1/q1;->g:Lc1/s0;

    .line 85
    .line 86
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 90
    .line 91
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4, v5}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-virtual {v1, v12, v5}, Lc1/k;->t(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v5, 0x4

    .line 129
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move/from16 v19, v3

    .line 139
    .line 140
    :goto_0
    const/4 v3, 0x5

    .line 141
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    const/4 v3, 0x6

    .line 146
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v22

    .line 150
    iget-object v3, v1, Lc1/h4;->c:Lc1/o4;

    .line 151
    .line 152
    iget-object v3, v3, Lc1/o4;->h:Lc1/w0;

    .line 153
    .line 154
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x7

    .line 158
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Lc1/w0;->L([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object/from16 v21, v4

    .line 169
    .line 170
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x9

    .line 182
    .line 183
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4, v5}, Lc1/w0;->L([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v24, v4

    .line 192
    .line 193
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    const/16 v4, 0xb

    .line 202
    .line 203
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v25

    .line 207
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0xc

    .line 211
    .line 212
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4, v5}, Lc1/w0;->L([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v27, v3

    .line 221
    .line 222
    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 223
    .line 224
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 225
    .line 226
    move-object v10, v15

    .line 227
    move-object/from16 v5, v16

    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    move-object v15, v10

    .line 235
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    .line 236
    .line 237
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    if-nez v3, :cond_0

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_1
    :try_start_1
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 251
    .line 252
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 256
    .line 257
    const-string v3, "Error querying conditional user property value"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 265
    .line 266
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-object v0

    .line 270
    :goto_3
    if-eqz v12, :cond_5

    .line 271
    .line 272
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    :cond_5
    throw v0
.end method

.method public final i0(Ljava/lang/String;)Lc1/x0;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lc1/a2;->b:Lc1/q1;

    .line 6
    .line 7
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "apps"

    .line 22
    .line 23
    const-string v7, "app_instance_id"

    .line 24
    .line 25
    const-string v8, "gmp_app_id"

    .line 26
    .line 27
    const-string v9, "resettable_device_id_hash"

    .line 28
    .line 29
    const-string v10, "last_bundle_index"

    .line 30
    .line 31
    const-string v11, "last_bundle_start_timestamp"

    .line 32
    .line 33
    const-string v12, "last_bundle_end_timestamp"

    .line 34
    .line 35
    const-string v13, "app_version"

    .line 36
    .line 37
    const-string v14, "app_store"

    .line 38
    .line 39
    const-string v15, "gmp_version"

    .line 40
    .line 41
    const-string v16, "dev_cert_hash"

    .line 42
    .line 43
    const-string v17, "measurement_enabled"

    .line 44
    .line 45
    const-string v18, "day"

    .line 46
    .line 47
    const-string v19, "daily_public_events_count"

    .line 48
    .line 49
    const-string v20, "daily_events_count"

    .line 50
    .line 51
    const-string v21, "daily_conversions_count"

    .line 52
    .line 53
    const-string v22, "config_fetched_time"

    .line 54
    .line 55
    const-string v23, "failed_config_fetch_time"

    .line 56
    .line 57
    const-string v24, "app_version_int"

    .line 58
    .line 59
    const-string v25, "firebase_instance_id"

    .line 60
    .line 61
    const-string v26, "daily_error_events_count"

    .line 62
    .line 63
    const-string v27, "daily_realtime_events_count"

    .line 64
    .line 65
    const-string v28, "health_monitor_sample"

    .line 66
    .line 67
    const-string v29, "android_id"

    .line 68
    .line 69
    const-string v30, "adid_reporting_enabled"

    .line 70
    .line 71
    const-string v31, "admob_app_id"

    .line 72
    .line 73
    const-string v32, "dynamite_version"

    .line 74
    .line 75
    const-string v33, "safelisted_events"

    .line 76
    .line 77
    const-string v34, "ga_app_id"

    .line 78
    .line 79
    const-string v35, "session_stitching_token"

    .line 80
    .line 81
    const-string v36, "sgtm_upload_enabled"

    .line 82
    .line 83
    const-string v37, "target_os_version"

    .line 84
    .line 85
    const-string v38, "session_stitching_token_hash"

    .line 86
    .line 87
    const-string v39, "ad_services_version"

    .line 88
    .line 89
    const-string v40, "unmatched_first_open_without_ad_id"

    .line 90
    .line 91
    const-string v41, "npa_metadata_value"

    .line 92
    .line 93
    const-string v42, "attribution_eligibility_status"

    .line 94
    .line 95
    const-string v43, "sgtm_preview_key"

    .line 96
    .line 97
    const-string v44, "dma_consent_state"

    .line 98
    .line 99
    const-string v45, "daily_realtime_dcu_count"

    .line 100
    .line 101
    const-string v46, "bundle_delivery_index"

    .line 102
    .line 103
    const-string v47, "serialized_npa_metadata"

    .line 104
    .line 105
    const-string v48, "unmatched_pfo"

    .line 106
    .line 107
    const-string v49, "unmatched_uwa"

    .line 108
    .line 109
    const-string v50, "ad_campaign_info"

    .line 110
    .line 111
    const-string v51, "client_upload_eligibility"

    .line 112
    .line 113
    filled-new-array/range {v7 .. v51}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "app_id=?"

    .line 118
    .line 119
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    goto/16 :goto_15

    .line 137
    .line 138
    :cond_0
    new-instance v0, Lc1/x0;

    .line 139
    .line 140
    iget-object v6, v1, Lc1/h4;->c:Lc1/o4;

    .line 141
    .line 142
    iget-object v7, v6, Lc1/o4;->m:Lc1/q1;

    .line 143
    .line 144
    invoke-direct {v0, v7, v2}, Lc1/x0;-><init>(Lc1/q1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, Lc1/x0;->a:Lc1/q1;

    .line 148
    .line 149
    invoke-virtual {v6, v2}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Lc1/f2;->k:Lc1/f2;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Lc1/g2;->i(Lc1/f2;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v10, 0x0

    .line 160
    if-eqz v8, :cond_1

    .line 161
    .line 162
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0, v8}, Lc1/x0;->F(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto/16 :goto_13

    .line 172
    .line 173
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 174
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v0, v11}, Lc1/x0;->H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v12, Lc1/f2;->j:Lc1/f2;

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Lc1/g2;->i(Lc1/f2;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_2

    .line 192
    .line 193
    const/4 v11, 0x2

    .line 194
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v0, v11}, Lc1/x0;->I(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    const/4 v11, 0x3

    .line 202
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-virtual {v0, v11, v12}, Lc1/x0;->e(J)V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x4

    .line 210
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    invoke-virtual {v0, v11, v12}, Lc1/x0;->L(J)V

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x5

    .line 218
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-virtual {v0, v11, v12}, Lc1/x0;->M(J)V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x6

    .line 226
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v0, v11}, Lc1/x0;->O(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v11, 0x7

    .line 234
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v0, v11}, Lc1/x0;->R(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-virtual {v0, v11, v12}, Lc1/x0;->S(J)V

    .line 248
    .line 249
    .line 250
    const/16 v11, 0x9

    .line 251
    .line 252
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    invoke-virtual {v0, v11, v12}, Lc1/x0;->a(J)V

    .line 257
    .line 258
    .line 259
    const/16 v11, 0xa

    .line 260
    .line 261
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_3

    .line 266
    .line 267
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_4

    .line 272
    .line 273
    :cond_3
    move v11, v8

    .line 274
    goto :goto_1

    .line 275
    :cond_4
    move v11, v10

    .line 276
    :goto_1
    invoke-virtual {v0, v11}, Lc1/x0;->d(Z)V

    .line 277
    .line 278
    .line 279
    const/16 v11, 0xb

    .line 280
    .line 281
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-virtual {v0, v11, v12}, Lc1/x0;->i(J)V

    .line 286
    .line 287
    .line 288
    const/16 v11, 0xc

    .line 289
    .line 290
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    invoke-virtual {v0, v11, v12}, Lc1/x0;->j(J)V

    .line 295
    .line 296
    .line 297
    const/16 v11, 0xd

    .line 298
    .line 299
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    invoke-virtual {v0, v11, v12}, Lc1/x0;->k(J)V

    .line 304
    .line 305
    .line 306
    const/16 v11, 0xe

    .line 307
    .line 308
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    invoke-virtual {v0, v11, v12}, Lc1/x0;->l(J)V

    .line 313
    .line 314
    .line 315
    const/16 v11, 0xf

    .line 316
    .line 317
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    invoke-virtual {v0, v11, v12}, Lc1/x0;->f(J)V

    .line 322
    .line 323
    .line 324
    const/16 v11, 0x10

    .line 325
    .line 326
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    invoke-virtual {v0, v11, v12}, Lc1/x0;->g(J)V

    .line 331
    .line 332
    .line 333
    const/16 v11, 0x11

    .line 334
    .line 335
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_5

    .line 340
    .line 341
    const-wide/32 v11, -0x80000000

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    int-to-long v11, v11

    .line 350
    :goto_2
    invoke-virtual {v0, v11, v12}, Lc1/x0;->Q(J)V

    .line 351
    .line 352
    .line 353
    const/16 v11, 0x12

    .line 354
    .line 355
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v0, v11}, Lc1/x0;->K(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v11, 0x13

    .line 363
    .line 364
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    invoke-virtual {v0, v11, v12}, Lc1/x0;->n(J)V

    .line 369
    .line 370
    .line 371
    const/16 v11, 0x14

    .line 372
    .line 373
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    invoke-virtual {v0, v11, v12}, Lc1/x0;->m(J)V

    .line 378
    .line 379
    .line 380
    const/16 v11, 0x15

    .line 381
    .line 382
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v0, v11}, Lc1/x0;->v(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v11, 0x17

    .line 390
    .line 391
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-nez v12, :cond_6

    .line 396
    .line 397
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_7

    .line 402
    .line 403
    :cond_6
    move v11, v8

    .line 404
    goto :goto_3

    .line 405
    :cond_7
    move v11, v10

    .line 406
    :goto_3
    iget-object v12, v7, Lc1/q1;->h:Lc1/n1;

    .line 407
    .line 408
    invoke-static {v12}, Lc1/q1;->l(Lc1/b2;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Lc1/n1;->g()V

    .line 412
    .line 413
    .line 414
    iget-boolean v12, v0, Lc1/x0;->Q:Z

    .line 415
    .line 416
    iget-boolean v13, v0, Lc1/x0;->p:Z

    .line 417
    .line 418
    if-eq v13, v11, :cond_8

    .line 419
    .line 420
    move v13, v8

    .line 421
    goto :goto_4

    .line 422
    :cond_8
    move v13, v10

    .line 423
    :goto_4
    or-int/2addr v12, v13

    .line 424
    iput-boolean v12, v0, Lc1/x0;->Q:Z

    .line 425
    .line 426
    iput-boolean v11, v0, Lc1/x0;->p:Z

    .line 427
    .line 428
    const/16 v11, 0x19

    .line 429
    .line 430
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_9

    .line 435
    .line 436
    const-wide/16 v11, 0x0

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_9
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    :goto_5
    invoke-virtual {v0, v11, v12}, Lc1/x0;->c(J)V

    .line 444
    .line 445
    .line 446
    const/16 v11, 0x1a

    .line 447
    .line 448
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-nez v12, :cond_a

    .line 453
    .line 454
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const-string v12, ","

    .line 459
    .line 460
    const/4 v13, -0x1

    .line 461
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v0, v11}, Lc1/x0;->x(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    :cond_a
    invoke-virtual {v6, v2}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6, v9}, Lc1/g2;->i(Lc1/f2;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_b

    .line 481
    .line 482
    const/16 v6, 0x1c

    .line 483
    .line 484
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-object v9, v7, Lc1/q1;->h:Lc1/n1;

    .line 489
    .line 490
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 494
    .line 495
    .line 496
    iget-boolean v9, v0, Lc1/x0;->Q:Z

    .line 497
    .line 498
    iget-object v11, v0, Lc1/x0;->t:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    xor-int/2addr v11, v8

    .line 505
    or-int/2addr v9, v11

    .line 506
    iput-boolean v9, v0, Lc1/x0;->Q:Z

    .line 507
    .line 508
    iput-object v6, v0, Lc1/x0;->t:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :catch_0
    move-exception v0

    .line 512
    goto/16 :goto_14

    .line 513
    .line 514
    :cond_b
    :goto_6
    const/16 v6, 0x1d

    .line 515
    .line 516
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_c

    .line 521
    .line 522
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_c

    .line 527
    .line 528
    move v6, v8

    .line 529
    goto :goto_7

    .line 530
    :cond_c
    move v6, v10

    .line 531
    :goto_7
    iget-object v9, v7, Lc1/q1;->h:Lc1/n1;

    .line 532
    .line 533
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 537
    .line 538
    .line 539
    iget-boolean v9, v0, Lc1/x0;->Q:Z

    .line 540
    .line 541
    iget-boolean v11, v0, Lc1/x0;->u:Z

    .line 542
    .line 543
    if-eq v11, v6, :cond_d

    .line 544
    .line 545
    move v11, v8

    .line 546
    goto :goto_8

    .line 547
    :cond_d
    move v11, v10

    .line 548
    :goto_8
    or-int/2addr v9, v11

    .line 549
    iput-boolean v9, v0, Lc1/x0;->Q:Z

    .line 550
    .line 551
    iput-boolean v6, v0, Lc1/x0;->u:Z

    .line 552
    .line 553
    const/16 v6, 0x27

    .line 554
    .line 555
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    invoke-virtual {v0, v11, v12}, Lc1/x0;->r(J)V

    .line 560
    .line 561
    .line 562
    const/16 v6, 0x24

    .line 563
    .line 564
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    iget-object v9, v7, Lc1/q1;->h:Lc1/n1;

    .line 569
    .line 570
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 574
    .line 575
    .line 576
    iget-boolean v9, v0, Lc1/x0;->Q:Z

    .line 577
    .line 578
    iget-object v11, v0, Lc1/x0;->C:Ljava/lang/String;

    .line 579
    .line 580
    if-eq v11, v6, :cond_e

    .line 581
    .line 582
    move v11, v8

    .line 583
    goto :goto_9

    .line 584
    :cond_e
    move v11, v10

    .line 585
    :goto_9
    or-int/2addr v9, v11

    .line 586
    iput-boolean v9, v0, Lc1/x0;->Q:Z

    .line 587
    .line 588
    iput-object v6, v0, Lc1/x0;->C:Ljava/lang/String;

    .line 589
    .line 590
    const/16 v6, 0x1e

    .line 591
    .line 592
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    invoke-virtual {v0, v11, v12}, Lc1/x0;->z(J)V

    .line 597
    .line 598
    .line 599
    const/16 v6, 0x1f

    .line 600
    .line 601
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    invoke-virtual {v0, v11, v12}, Lc1/x0;->A(J)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 609
    .line 610
    .line 611
    iget-object v6, v3, Lc1/q1;->e:Lc1/e;

    .line 612
    .line 613
    sget-object v9, Lc1/b0;->Q0:Lc1/a0;

    .line 614
    .line 615
    invoke-virtual {v6, v2, v9}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_10

    .line 620
    .line 621
    const/16 v6, 0x20

    .line 622
    .line 623
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    iget-object v9, v7, Lc1/q1;->h:Lc1/n1;

    .line 628
    .line 629
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 633
    .line 634
    .line 635
    iget-boolean v9, v0, Lc1/x0;->Q:Z

    .line 636
    .line 637
    iget v11, v0, Lc1/x0;->x:I

    .line 638
    .line 639
    if-eq v11, v6, :cond_f

    .line 640
    .line 641
    move v11, v8

    .line 642
    goto :goto_a

    .line 643
    :cond_f
    move v11, v10

    .line 644
    :goto_a
    or-int/2addr v9, v11

    .line 645
    iput-boolean v9, v0, Lc1/x0;->Q:Z

    .line 646
    .line 647
    iput v6, v0, Lc1/x0;->x:I

    .line 648
    .line 649
    const/16 v6, 0x23

    .line 650
    .line 651
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v11

    .line 655
    invoke-virtual {v0, v11, v12}, Lc1/x0;->B(J)V

    .line 656
    .line 657
    .line 658
    :cond_10
    const/16 v6, 0x21

    .line 659
    .line 660
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-nez v9, :cond_11

    .line 665
    .line 666
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_11

    .line 671
    .line 672
    move v6, v8

    .line 673
    goto :goto_b

    .line 674
    :cond_11
    move v6, v10

    .line 675
    :goto_b
    iget-object v9, v7, Lc1/q1;->h:Lc1/n1;

    .line 676
    .line 677
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 681
    .line 682
    .line 683
    iget-boolean v9, v0, Lc1/x0;->Q:Z

    .line 684
    .line 685
    iget-boolean v11, v0, Lc1/x0;->y:Z

    .line 686
    .line 687
    if-eq v11, v6, :cond_12

    .line 688
    .line 689
    move v11, v8

    .line 690
    goto :goto_c

    .line 691
    :cond_12
    move v11, v10

    .line 692
    :goto_c
    or-int/2addr v9, v11

    .line 693
    iput-boolean v9, v0, Lc1/x0;->Q:Z

    .line 694
    .line 695
    iput-boolean v6, v0, Lc1/x0;->y:Z

    .line 696
    .line 697
    const/16 v6, 0x22

    .line 698
    .line 699
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_13

    .line 704
    .line 705
    move-object v6, v4

    .line 706
    goto :goto_e

    .line 707
    :cond_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_14

    .line 712
    .line 713
    move v6, v8

    .line 714
    goto :goto_d

    .line 715
    :cond_14
    move v6, v10

    .line 716
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :goto_e
    iget-object v9, v7, Lc1/q1;->h:Lc1/n1;

    .line 721
    .line 722
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 726
    .line 727
    .line 728
    iget-boolean v9, v0, Lc1/x0;->Q:Z

    .line 729
    .line 730
    iget-object v11, v0, Lc1/x0;->q:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    xor-int/2addr v11, v8

    .line 737
    or-int/2addr v9, v11

    .line 738
    iput-boolean v9, v0, Lc1/x0;->Q:Z

    .line 739
    .line 740
    iput-object v6, v0, Lc1/x0;->q:Ljava/lang/Boolean;

    .line 741
    .line 742
    const/16 v6, 0x25

    .line 743
    .line 744
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-virtual {v0, v6}, Lc1/x0;->p(I)V

    .line 749
    .line 750
    .line 751
    const/16 v6, 0x26

    .line 752
    .line 753
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-virtual {v0, v6}, Lc1/x0;->q(I)V

    .line 758
    .line 759
    .line 760
    const/16 v6, 0x28

    .line 761
    .line 762
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_15

    .line 767
    .line 768
    const-string v6, ""

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_15
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-static {v6}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :goto_f
    iget-object v9, v7, Lc1/q1;->h:Lc1/n1;

    .line 779
    .line 780
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 784
    .line 785
    .line 786
    iget-boolean v9, v0, Lc1/x0;->Q:Z

    .line 787
    .line 788
    iget-object v11, v0, Lc1/x0;->G:Ljava/lang/String;

    .line 789
    .line 790
    if-eq v11, v6, :cond_16

    .line 791
    .line 792
    move v11, v8

    .line 793
    goto :goto_10

    .line 794
    :cond_16
    move v11, v10

    .line 795
    :goto_10
    or-int/2addr v9, v11

    .line 796
    iput-boolean v9, v0, Lc1/x0;->Q:Z

    .line 797
    .line 798
    iput-object v6, v0, Lc1/x0;->G:Ljava/lang/String;

    .line 799
    .line 800
    const/16 v6, 0x29

    .line 801
    .line 802
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-nez v9, :cond_17

    .line 807
    .line 808
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v11

    .line 812
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    iget-object v9, v7, Lc1/q1;->h:Lc1/n1;

    .line 817
    .line 818
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 822
    .line 823
    .line 824
    iget-boolean v9, v0, Lc1/x0;->Q:Z

    .line 825
    .line 826
    iget-object v11, v0, Lc1/x0;->z:Ljava/lang/Long;

    .line 827
    .line 828
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    xor-int/2addr v11, v8

    .line 833
    or-int/2addr v9, v11

    .line 834
    iput-boolean v9, v0, Lc1/x0;->Q:Z

    .line 835
    .line 836
    iput-object v6, v0, Lc1/x0;->z:Ljava/lang/Long;

    .line 837
    .line 838
    :cond_17
    const/16 v6, 0x2a

    .line 839
    .line 840
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-nez v9, :cond_18

    .line 845
    .line 846
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v11

    .line 850
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    iget-object v9, v7, Lc1/q1;->h:Lc1/n1;

    .line 855
    .line 856
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 860
    .line 861
    .line 862
    iget-boolean v9, v0, Lc1/x0;->Q:Z

    .line 863
    .line 864
    iget-object v11, v0, Lc1/x0;->A:Ljava/lang/Long;

    .line 865
    .line 866
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    xor-int/2addr v11, v8

    .line 871
    or-int/2addr v9, v11

    .line 872
    iput-boolean v9, v0, Lc1/x0;->Q:Z

    .line 873
    .line 874
    iput-object v6, v0, Lc1/x0;->A:Ljava/lang/Long;

    .line 875
    .line 876
    :cond_18
    const/16 v6, 0x2b

    .line 877
    .line 878
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    iget-object v9, v7, Lc1/q1;->h:Lc1/n1;

    .line 883
    .line 884
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 888
    .line 889
    .line 890
    iget-boolean v9, v0, Lc1/x0;->Q:Z

    .line 891
    .line 892
    iget-object v11, v0, Lc1/x0;->H:[B

    .line 893
    .line 894
    if-eq v11, v6, :cond_19

    .line 895
    .line 896
    move v11, v8

    .line 897
    goto :goto_11

    .line 898
    :cond_19
    move v11, v10

    .line 899
    :goto_11
    or-int/2addr v9, v11

    .line 900
    iput-boolean v9, v0, Lc1/x0;->Q:Z

    .line 901
    .line 902
    iput-object v6, v0, Lc1/x0;->H:[B

    .line 903
    .line 904
    const/16 v6, 0x2c

    .line 905
    .line 906
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-nez v9, :cond_1b

    .line 911
    .line 912
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    iget-object v9, v7, Lc1/q1;->h:Lc1/n1;

    .line 917
    .line 918
    invoke-static {v9}, Lc1/q1;->l(Lc1/b2;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v9}, Lc1/n1;->g()V

    .line 922
    .line 923
    .line 924
    iget-boolean v9, v0, Lc1/x0;->Q:Z

    .line 925
    .line 926
    iget v11, v0, Lc1/x0;->I:I

    .line 927
    .line 928
    if-eq v11, v6, :cond_1a

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_1a
    move v8, v10

    .line 932
    :goto_12
    or-int/2addr v8, v9

    .line 933
    iput-boolean v8, v0, Lc1/x0;->Q:Z

    .line 934
    .line 935
    iput v6, v0, Lc1/x0;->I:I

    .line 936
    .line 937
    :cond_1b
    iget-object v6, v7, Lc1/q1;->h:Lc1/n1;

    .line 938
    .line 939
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Lc1/n1;->g()V

    .line 943
    .line 944
    .line 945
    iput-boolean v10, v0, Lc1/x0;->Q:Z

    .line 946
    .line 947
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_1c

    .line 952
    .line 953
    iget-object v6, v3, Lc1/q1;->g:Lc1/s0;

    .line 954
    .line 955
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 956
    .line 957
    .line 958
    iget-object v6, v6, Lc1/s0;->g:Lc1/q0;

    .line 959
    .line 960
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 961
    .line 962
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v6, v8, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 967
    .line 968
    .line 969
    :cond_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :goto_13
    move-object v4, v5

    .line 974
    goto :goto_16

    .line 975
    :catchall_1
    move-exception v0

    .line 976
    goto :goto_16

    .line 977
    :catch_1
    move-exception v0

    .line 978
    move-object v5, v4

    .line 979
    :goto_14
    :try_start_2
    iget-object v3, v3, Lc1/q1;->g:Lc1/s0;

    .line 980
    .line 981
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 982
    .line 983
    .line 984
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 985
    .line 986
    const-string v6, "Error querying app. appId"

    .line 987
    .line 988
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v3, v6, v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 993
    .line 994
    .line 995
    :goto_15
    if-eqz v5, :cond_1d

    .line 996
    .line 997
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 998
    .line 999
    .line 1000
    :cond_1d
    return-object v4

    .line 1001
    :goto_16
    if-eqz v4, :cond_1e

    .line 1002
    .line 1003
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1004
    .line 1005
    .line 1006
    :cond_1e
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Lc1/x0;Z)V
    .locals 12

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    iget-object v1, p1, Lc1/x0;->a:Lc1/q1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lc1/x0;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "app_id"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lc1/f2;->k:Lc1/f2;

    .line 29
    .line 30
    iget-object v5, p0, Lc1/h4;->c:Lc1/o4;

    .line 31
    .line 32
    const-string v6, "app_instance_id"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5, v2}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v4}, Lc1/g2;->i(Lc1/f2;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lc1/x0;->E()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc1/x0;->G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v6, "gmp_app_id"

    .line 63
    .line 64
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v6, Lc1/f2;->j:Lc1/f2;

    .line 72
    .line 73
    invoke-virtual {p2, v6}, Lc1/g2;->i(Lc1/f2;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 80
    .line 81
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lc1/x0;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "resettable_device_id_hash"

    .line 90
    .line 91
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 95
    .line 96
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 100
    .line 101
    .line 102
    iget-wide v8, p1, Lc1/x0;->g:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v6, "last_bundle_index"

    .line 109
    .line 110
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 114
    .line 115
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 119
    .line 120
    .line 121
    iget-wide v8, p1, Lc1/x0;->h:J

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v6, "last_bundle_start_timestamp"

    .line 128
    .line 129
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 133
    .line 134
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 138
    .line 139
    .line 140
    iget-wide v8, p1, Lc1/x0;->i:J

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v6, "last_bundle_end_timestamp"

    .line 147
    .line 148
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lc1/x0;->N()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v6, "app_version"

    .line 156
    .line 157
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 161
    .line 162
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lc1/x0;->l:Ljava/lang/String;

    .line 169
    .line 170
    const-string v6, "app_store"

    .line 171
    .line 172
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 176
    .line 177
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 181
    .line 182
    .line 183
    iget-wide v8, p1, Lc1/x0;->m:J

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v6, "gmp_version"

    .line 190
    .line 191
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 195
    .line 196
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 200
    .line 201
    .line 202
    iget-wide v8, p1, Lc1/x0;->n:J

    .line 203
    .line 204
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v6, "dev_cert_hash"

    .line 209
    .line 210
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 214
    .line 215
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 219
    .line 220
    .line 221
    iget-boolean p2, p1, Lc1/x0;->o:Z

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v6, "measurement_enabled"

    .line 228
    .line 229
    invoke-virtual {v3, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 233
    .line 234
    iget-object v6, v1, Lc1/q1;->h:Lc1/n1;

    .line 235
    .line 236
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 240
    .line 241
    .line 242
    iget-wide v8, p1, Lc1/x0;->J:J

    .line 243
    .line 244
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v8, "day"

    .line 249
    .line 250
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lc1/n1;->g()V

    .line 257
    .line 258
    .line 259
    iget-wide v8, p1, Lc1/x0;->K:J

    .line 260
    .line 261
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string v8, "daily_public_events_count"

    .line 266
    .line 267
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lc1/n1;->g()V

    .line 274
    .line 275
    .line 276
    iget-wide v8, p1, Lc1/x0;->L:J

    .line 277
    .line 278
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const-string v8, "daily_events_count"

    .line 283
    .line 284
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lc1/n1;->g()V

    .line 291
    .line 292
    .line 293
    iget-wide v8, p1, Lc1/x0;->M:J

    .line 294
    .line 295
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const-string v8, "daily_conversions_count"

    .line 300
    .line 301
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 305
    .line 306
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 310
    .line 311
    .line 312
    iget-wide v8, p1, Lc1/x0;->R:J

    .line 313
    .line 314
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string v8, "config_fetched_time"

    .line 319
    .line 320
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 324
    .line 325
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 329
    .line 330
    .line 331
    iget-wide v8, p1, Lc1/x0;->S:J

    .line 332
    .line 333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    const-string v8, "failed_config_fetch_time"

    .line 338
    .line 339
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lc1/x0;->P()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const-string v8, "app_version_int"

    .line 351
    .line 352
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lc1/x0;->J()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const-string v8, "firebase_instance_id"

    .line 360
    .line 361
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lc1/n1;->g()V

    .line 368
    .line 369
    .line 370
    iget-wide v8, p1, Lc1/x0;->N:J

    .line 371
    .line 372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    const-string v8, "daily_error_events_count"

    .line 377
    .line 378
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Lc1/n1;->g()V

    .line 385
    .line 386
    .line 387
    iget-wide v8, p1, Lc1/x0;->O:J

    .line 388
    .line 389
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    const-string v8, "daily_realtime_events_count"

    .line 394
    .line 395
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lc1/n1;->g()V

    .line 402
    .line 403
    .line 404
    iget-object p2, p1, Lc1/x0;->P:Ljava/lang/String;

    .line 405
    .line 406
    const-string v8, "health_monitor_sample"

    .line 407
    .line 408
    invoke-virtual {v3, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string p2, "android_id"

    .line 412
    .line 413
    const-wide/16 v8, 0x0

    .line 414
    .line 415
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v3, p2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 423
    .line 424
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 428
    .line 429
    .line 430
    iget-boolean p2, p1, Lc1/x0;->p:Z

    .line 431
    .line 432
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    const-string v10, "adid_reporting_enabled"

    .line 437
    .line 438
    invoke-virtual {v3, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lc1/x0;->b()J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    const-string v10, "dynamite_version"

    .line 450
    .line 451
    invoke-virtual {v3, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v2}, Lc1/o4;->b(Ljava/lang/String;)Lc1/g2;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p2, v4}, Lc1/g2;->i(Lc1/f2;)Z

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-eqz p2, :cond_3

    .line 463
    .line 464
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 465
    .line 466
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 470
    .line 471
    .line 472
    iget-object p2, p1, Lc1/x0;->t:Ljava/lang/String;

    .line 473
    .line 474
    const-string v4, "session_stitching_token"

    .line 475
    .line 476
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_3
    invoke-virtual {p1}, Lc1/x0;->y()Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    const-string v4, "sgtm_upload_enabled"

    .line 488
    .line 489
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 490
    .line 491
    .line 492
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 493
    .line 494
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 498
    .line 499
    .line 500
    iget-wide v4, p1, Lc1/x0;->v:J

    .line 501
    .line 502
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    const-string v4, "target_os_version"

    .line 507
    .line 508
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 509
    .line 510
    .line 511
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 512
    .line 513
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 517
    .line 518
    .line 519
    iget-wide v4, p1, Lc1/x0;->w:J

    .line 520
    .line 521
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    const-string v4, "session_stitching_token_hash"

    .line 526
    .line 527
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 531
    .line 532
    .line 533
    iget-object p2, p0, Lc1/a2;->b:Lc1/q1;

    .line 534
    .line 535
    iget-object v4, p2, Lc1/q1;->e:Lc1/e;

    .line 536
    .line 537
    iget-object v5, p2, Lc1/q1;->g:Lc1/s0;

    .line 538
    .line 539
    sget-object v10, Lc1/b0;->Q0:Lc1/a0;

    .line 540
    .line 541
    invoke-virtual {v4, v2, v10}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_4

    .line 546
    .line 547
    iget-object v4, v1, Lc1/q1;->h:Lc1/n1;

    .line 548
    .line 549
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 553
    .line 554
    .line 555
    iget v4, p1, Lc1/x0;->x:I

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string v10, "ad_services_version"

    .line 562
    .line 563
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v1, Lc1/q1;->h:Lc1/n1;

    .line 567
    .line 568
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 572
    .line 573
    .line 574
    iget-wide v10, p1, Lc1/x0;->B:J

    .line 575
    .line 576
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v10, "attribution_eligibility_status"

    .line 581
    .line 582
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    .line 584
    .line 585
    :cond_4
    iget-object v4, v1, Lc1/q1;->h:Lc1/n1;

    .line 586
    .line 587
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 591
    .line 592
    .line 593
    iget-boolean v4, p1, Lc1/x0;->y:Z

    .line 594
    .line 595
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-string v10, "unmatched_first_open_without_ad_id"

    .line 600
    .line 601
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Lc1/x0;->w()Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string v10, "npa_metadata_value"

    .line 609
    .line 610
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v1, Lc1/q1;->h:Lc1/n1;

    .line 614
    .line 615
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 619
    .line 620
    .line 621
    iget-wide v10, p1, Lc1/x0;->F:J

    .line 622
    .line 623
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v10, "bundle_delivery_index"

    .line 628
    .line 629
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Lc1/x0;->C()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const-string v10, "sgtm_preview_key"

    .line 637
    .line 638
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Lc1/n1;->g()V

    .line 645
    .line 646
    .line 647
    iget v4, p1, Lc1/x0;->D:I

    .line 648
    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-string v10, "dma_consent_state"

    .line 654
    .line 655
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Lc1/n1;->g()V

    .line 662
    .line 663
    .line 664
    iget v4, p1, Lc1/x0;->E:I

    .line 665
    .line 666
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const-string v6, "daily_realtime_dcu_count"

    .line 671
    .line 672
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Lc1/x0;->s()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const-string v6, "serialized_npa_metadata"

    .line 680
    .line 681
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Lc1/x0;->t()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const-string v6, "client_upload_eligibility"

    .line 693
    .line 694
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 695
    .line 696
    .line 697
    iget-object v4, v1, Lc1/q1;->h:Lc1/n1;

    .line 698
    .line 699
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Lc1/n1;->g()V

    .line 703
    .line 704
    .line 705
    iget-object v4, p1, Lc1/x0;->s:Ljava/util/ArrayList;

    .line 706
    .line 707
    const-string v6, "safelisted_events"

    .line 708
    .line 709
    if-eqz v4, :cond_6

    .line 710
    .line 711
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-eqz v10, :cond_5

    .line 716
    .line 717
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 718
    .line 719
    .line 720
    iget-object v4, v5, Lc1/s0;->j:Lc1/q0;

    .line 721
    .line 722
    const-string v10, "Safelisted events should not be an empty list. appId"

    .line 723
    .line 724
    invoke-virtual {v4, v2, v10}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_1

    .line 728
    :cond_5
    const-string v10, ","

    .line 729
    .line 730
    invoke-static {v10, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_6
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/w7;->j:Lcom/google/android/gms/internal/measurement/w7;

    .line 738
    .line 739
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/w7;->i:Lj1/g;

    .line 740
    .line 741
    iget-object v4, v4, Lj1/g;->i:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Lcom/google/android/gms/internal/measurement/x7;

    .line 744
    .line 745
    iget-object p2, p2, Lc1/q1;->e:Lc1/e;

    .line 746
    .line 747
    sget-object v4, Lc1/b0;->L0:Lc1/a0;

    .line 748
    .line 749
    invoke-virtual {p2, v7, v4}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    if-eqz p2, :cond_7

    .line 754
    .line 755
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result p2

    .line 759
    if-nez p2, :cond_7

    .line 760
    .line 761
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_7
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 765
    .line 766
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 770
    .line 771
    .line 772
    iget-object p2, p1, Lc1/x0;->z:Ljava/lang/Long;

    .line 773
    .line 774
    const-string v4, "unmatched_pfo"

    .line 775
    .line 776
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 777
    .line 778
    .line 779
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 780
    .line 781
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 785
    .line 786
    .line 787
    iget-object p2, p1, Lc1/x0;->A:Ljava/lang/Long;

    .line 788
    .line 789
    const-string v4, "unmatched_uwa"

    .line 790
    .line 791
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    iget-object p2, v1, Lc1/q1;->h:Lc1/n1;

    .line 795
    .line 796
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p2}, Lc1/n1;->g()V

    .line 800
    .line 801
    .line 802
    iget-object p1, p1, Lc1/x0;->H:[B

    .line 803
    .line 804
    const-string p2, "ad_campaign_info"

    .line 805
    .line 806
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 807
    .line 808
    .line 809
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    const-string p2, "app_id = ?"

    .line 814
    .line 815
    filled-new-array {v2}, [Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {p1, v0, v3, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result p2

    .line 823
    int-to-long v10, p2

    .line 824
    cmp-long p2, v10, v8

    .line 825
    .line 826
    if-nez p2, :cond_8

    .line 827
    .line 828
    const/4 p2, 0x5

    .line 829
    invoke-virtual {p1, v0, v7, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 830
    .line 831
    .line 832
    move-result-wide p1

    .line 833
    const-wide/16 v0, -0x1

    .line 834
    .line 835
    cmp-long p1, p1, v0

    .line 836
    .line 837
    if-nez p1, :cond_8

    .line 838
    .line 839
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 840
    .line 841
    .line 842
    iget-object p1, v5, Lc1/s0;->g:Lc1/q0;

    .line 843
    .line 844
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 845
    .line 846
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {p1, v0, p2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :catch_0
    move-exception p1

    .line 855
    goto :goto_2

    .line 856
    :cond_8
    return-void

    .line 857
    :goto_2
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 858
    .line 859
    .line 860
    iget-object p2, v5, Lc1/s0;->g:Lc1/q0;

    .line 861
    .line 862
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-string v1, "Error storing app. appId"

    .line 867
    .line 868
    invoke-virtual {p2, v1, v0, p1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/util/Map;Lc1/g3;Ljava/lang/Long;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lc1/k;->N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "upload_queue"

    .line 32
    .line 33
    iget-object v7, v1, Lc1/a2;->b:Lc1/q1;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, v1, Lc1/h4;->c:Lc1/o4;

    .line 40
    .line 41
    iget-object v8, v0, Lc1/o4;->j:Lc1/w3;

    .line 42
    .line 43
    iget-object v8, v8, Lc1/w3;->g:Lc1/a1;

    .line 44
    .line 45
    invoke-virtual {v8}, Lc1/a1;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v10, v7, Lc1/q1;->l:Ls0/a;

    .line 50
    .line 51
    iget-object v11, v7, Lc1/q1;->g:Lc1/s0;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    sub-long v8, v12, v8

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sget-object v10, Lc1/b0;->N:Lc1/a0;

    .line 67
    .line 68
    invoke-virtual {v10, v4}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    cmp-long v8, v8, v14

    .line 79
    .line 80
    if-lez v8, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lc1/o4;->j:Lc1/w3;

    .line 83
    .line 84
    iget-object v0, v0, Lc1/w3;->g:Lc1/a1;

    .line 85
    .line 86
    invoke-virtual {v0, v12, v13}, Lc1/a1;->b(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lc1/k;->N()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Lc1/k;->I()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-array v9, v5, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v11, Lc1/s0;->o:Lc1/q0;

    .line 122
    .line 123
    const-string v9, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v0, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v0, v7, Lc1/q1;->e:Lc1/e;

    .line 142
    .line 143
    sget-object v8, Lc1/b0;->A:Lc1/a0;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v8}, Lc1/e;->o(Ljava/lang/String;Lc1/a0;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v6, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {v11}, Lc1/q1;->l(Lc1/b2;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v11, Lc1/s0;->g:Lc1/q0;

    .line 174
    .line 175
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "Error deleting over the limit queued batches. appId"

    .line 180
    .line 181
    invoke-virtual {v8, v10, v9, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    new-instance v13, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    add-int/2addr v11, v12

    .line 242
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v10, "="

    .line 249
    .line 250
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v9, Landroid/content/ContentValues;

    .line 269
    .line 270
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v10, "app_id"

    .line 274
    .line 275
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v10, "measurement_batch"

    .line 279
    .line 280
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 281
    .line 282
    .line 283
    const-string v8, "upload_uri"

    .line 284
    .line 285
    move-object/from16 v10, p3

    .line 286
    .line 287
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_5

    .line 304
    .line 305
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_5

    .line 319
    .line 320
    const-string v10, "\r\n"

    .line 321
    .line 322
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v8, "upload_headers"

    .line 331
    .line 332
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v8, p5

    .line 336
    .line 337
    iget v0, v8, Lc1/g3;->i:I

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v8, "upload_type"

    .line 344
    .line 345
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, Lc1/q1;->l:Ls0/a;

    .line 349
    .line 350
    iget-object v7, v7, Lc1/q1;->g:Lc1/s0;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v8, "creation_timestamp"

    .line 364
    .line 365
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v5, "retry_count"

    .line 373
    .line 374
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    if-eqz v3, :cond_6

    .line 378
    .line 379
    const-string v0, "associated_row_id"

    .line 380
    .line 381
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    const-wide/16 v10, -0x1

    .line 385
    .line 386
    :try_start_1
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v6, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    cmp-long v0, v3, v10

    .line 395
    .line 396
    if-nez v0, :cond_7

    .line 397
    .line 398
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, Lc1/s0;->g:Lc1/q0;

    .line 402
    .line 403
    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 404
    .line 405
    invoke-virtual {v0, v2, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :catch_1
    move-exception v0

    .line 410
    goto :goto_5

    .line 411
    :cond_7
    move-wide v10, v3

    .line 412
    :goto_4
    return-wide v10

    .line 413
    :goto_5
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v7, Lc1/s0;->g:Lc1/q0;

    .line 417
    .line 418
    const-string v4, "Error storing MeasurementBatch to upload_queue. appId"

    .line 419
    .line 420
    invoke-virtual {v3, v4, v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-wide v10
.end method

.method public final k0(JLjava/lang/String;ZZZZ)Lc1/g;
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    move/from16 v12, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Lc1/k;->l0(JLjava/lang/String;JZZZZZZZ)Lc1/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lc1/a2;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lc1/i4;->h()V

    .line 8
    .line 9
    .line 10
    const-string v0, " AND NOT "

    .line 11
    .line 12
    const-string v1, "app_id=?"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "upload_queue"

    .line 20
    .line 21
    const-string v5, "rowId"

    .line 22
    .line 23
    const-string v6, "app_id"

    .line 24
    .line 25
    const-string v7, "measurement_batch"

    .line 26
    .line 27
    const-string v8, "upload_uri"

    .line 28
    .line 29
    const-string v9, "upload_headers"

    .line 30
    .line 31
    const-string v10, "upload_type"

    .line 32
    .line 33
    const-string v11, "retry_count"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "associated_row_id"

    .line 38
    .line 39
    const-string v14, "last_upload_timestamp"

    .line 40
    .line 41
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzoo;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v6}, Lc1/k;->J(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lc1/k;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, 0x11

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v10, "creation_timestamp ASC"

    .line 94
    .line 95
    if-lez p3, :cond_0

    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v11, v2

    .line 104
    :goto_0
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v17}, Lc1/k;->H(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lc1/q4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    move-object/from16 v3, p0

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_2
    move-object/from16 v3, p0

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_3
    move-object/from16 v3, p0

    .line 193
    .line 194
    :try_start_1
    iget-object v1, v3, Lc1/a2;->b:Lc1/q1;

    .line 195
    .line 196
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 197
    .line 198
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 202
    .line 203
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 204
    .line 205
    move-object/from16 v5, p1

    .line 206
    .line 207
    invoke-virtual {v1, v4, v5, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    :goto_4
    if-eqz v2, :cond_3

    .line 213
    .line 214
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-object v0

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :goto_5
    if-eqz v2, :cond_4

    .line 220
    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    :cond_4
    throw v0
.end method

.method public final l0(JLjava/lang/String;JZZZZZZZ)Lc1/g;
    .locals 14

    .line 1
    iget-object v1, p0, Lc1/a2;->b:Lc1/q1;

    invoke-static/range {p3 .. p3}, Lo0/p;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 3
    invoke-virtual {p0}, Lc1/i4;->h()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc1/g;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "day"

    const-string v7, "daily_events_count"

    const-string v8, "daily_public_events_count"

    const-string v9, "daily_conversions_count"

    const-string v10, "daily_error_events_count"

    const-string v11, "daily_realtime_events_count"

    const-string v12, "daily_realtime_dcu_count"

    const-string v13, "daily_registered_triggers_count"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v0, v1, Lc1/q1;->g:Lc1/s0;

    .line 9
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 10
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 11
    const-string v4, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v5, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 13
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 14
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lc1/g;->b:J

    const/4 v5, 0x2

    .line 15
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lc1/g;->a:J

    const/4 v5, 0x3

    .line 16
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lc1/g;->c:J

    const/4 v5, 0x4

    .line 17
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lc1/g;->d:J

    const/4 v5, 0x5

    .line 18
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lc1/g;->e:J

    const/4 v5, 0x6

    .line 19
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lc1/g;->f:J

    const/4 v5, 0x7

    .line 20
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lc1/g;->g:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v5, v2, Lc1/g;->b:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lc1/g;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v5, v2, Lc1/g;->a:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lc1/g;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v5, v2, Lc1/g;->c:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lc1/g;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v5, v2, Lc1/g;->d:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lc1/g;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v5, v2, Lc1/g;->e:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lc1/g;->e:J

    :cond_6
    if-eqz p11, :cond_7

    iget-wide v5, v2, Lc1/g;->f:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lc1/g;->f:J

    :cond_7
    if-eqz p12, :cond_8

    iget-wide v5, v2, Lc1/g;->g:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lc1/g;->g:J

    :cond_8
    new-instance v5, Landroid/content/ContentValues;

    .line 21
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "day"

    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_public_events_count"

    iget-wide v7, v2, Lc1/g;->a:J

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_events_count"

    iget-wide v7, v2, Lc1/g;->b:J

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_conversions_count"

    iget-wide v7, v2, Lc1/g;->c:J

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_error_events_count"

    iget-wide v7, v2, Lc1/g;->d:J

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_realtime_events_count"

    iget-wide v7, v2, Lc1/g;->e:J

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_realtime_dcu_count"

    iget-wide v7, v2, Lc1/g;->f:J

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_registered_triggers_count"

    iget-wide v7, v2, Lc1/g;->g:J

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "apps"

    const-string v7, "app_id=?"

    .line 30
    invoke-virtual {v4, v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 31
    :goto_0
    :try_start_1
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 32
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 33
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 34
    const-string v4, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    move-result-object v5

    .line 35
    invoke-virtual {v1, v4, v5, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_9

    .line 36
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v2

    :goto_2
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_a
    throw v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lc1/g3;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lc1/g3;->k:Lc1/g3;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget v1, v1, Lc1/g3;->i:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lc1/k;->J(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lc1/k;->I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x3d

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " AND NOT "

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v1, p1}, Lc1/k;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    cmp-long p1, v3, v5

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    return v0

    .line 84
    :cond_0
    return v2
.end method

.method public final m0(Ljava/lang/String;)La0/d;
    .locals 11

    .line 1
    iget-object v1, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "apps"

    .line 18
    .line 19
    const-string v0, "remote_config"

    .line 20
    .line 21
    const-string v5, "config_last_modified_time"

    .line 22
    .line 23
    const-string v6, "e_tag"

    .line 24
    .line 25
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-object v6, v1, Lc1/q1;->g:Lc1/s0;

    .line 71
    .line 72
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v6, Lc1/s0;->g:Lc1/q0;

    .line 76
    .line 77
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 78
    .line 79
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    new-instance v6, La0/d;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-direct {v6, v0, v4, v5, v7}, La0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :goto_1
    move-object v2, v3

    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object v3, v2

    .line 112
    :goto_2
    :try_start_2
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 113
    .line 114
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 118
    .line 119
    const-string v4, "Error querying remote config. appId"

    .line 120
    .line 121
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, v4, p1, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_3
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-object v2

    .line 134
    :goto_4
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_4
    throw p1
.end method

.method public final n(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    const-string v2, "upload_queue"

    .line 22
    .line 23
    const-string v3, "rowid=?"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 33
    .line 34
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lc1/s0;->j:Lc1/q0;

    .line 38
    .line 39
    const-string v1, "Deleted fewer rows from upload_queue than expected"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_0
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 49
    .line 50
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 54
    .line 55
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final n0(Lcom/google/android/gms/internal/measurement/h3;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo0/p;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->b2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lc1/k;->q()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 24
    .line 25
    iget-object v1, v0, Lc1/q1;->l:Ls0/a;

    .line 26
    .line 27
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->c2()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-object v5, Lc1/b0;->S:Lc1/a0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sub-long v7, v1, v7

    .line 54
    .line 55
    cmp-long v3, v3, v7

    .line 56
    .line 57
    if-ltz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->c2()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v5, v6}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    add-long/2addr v7, v1

    .line 74
    cmp-long v3, v3, v7

    .line 75
    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lc1/s0;->j:Lc1/q0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->c2()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4, v1, v2}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :try_start_0
    iget-object v2, p0, Lc1/h4;->c:Lc1/o4;

    .line 113
    .line 114
    iget-object v2, v2, Lc1/o4;->h:Lc1/w0;

    .line 115
    .line 116
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lc1/w0;->S([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lc1/s0;->o:Lc1/q0;

    .line 127
    .line 128
    array-length v3, v1

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "Saving bundle, size"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "app_id"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->c2()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "bundle_end_timestamp"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "data"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v1, "has_realtime"

    .line 175
    .line 176
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->p0()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->q0()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v1, "retry_count"

    .line 194
    .line 195
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v1, "queue"

    .line 203
    .line 204
    invoke-virtual {p2, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    const-wide/16 v3, -0x1

    .line 209
    .line 210
    cmp-long p2, v1, v3

    .line 211
    .line 212
    if-nez p2, :cond_3

    .line 213
    .line 214
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v0, Lc1/s0;->g:Lc1/q0;

    .line 218
    .line 219
    const-string v1, "Failed to insert bundle (got -1). appId"

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p2, v2, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_0
    move-exception p2

    .line 234
    goto :goto_0

    .line 235
    :cond_3
    return-void

    .line 236
    :goto_0
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "Error storing bundle. appId"

    .line 250
    .line 251
    invoke-virtual {v0, v1, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    move-exception p2

    .line 256
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 270
    .line 271
    invoke-virtual {v0, v1, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final o()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v5, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v5

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_1
    :try_start_2
    iget-object v3, p0, Lc1/a2;->b:Lc1/q1;

    .line 41
    .line 42
    iget-object v3, v3, Lc1/q1;->g:Lc1/s0;

    .line 43
    .line 44
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 48
    .line 49
    const-string v4, "Database error getting next bundle app id"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :goto_2
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    const-string p2, "queue"

    .line 20
    .line 21
    const-string v1, "rowid=?"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 32
    .line 33
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lc1/a2;->b:Lc1/q1;

    .line 41
    .line 42
    iget-object p2, p2, Lc1/q1;->g:Lc1/s0;

    .line 43
    .line 44
    invoke-static {p2}, Lc1/q1;->l(Lc1/b2;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lc1/s0;->g:Lc1/q0;

    .line 48
    .line 49
    const-string v0, "Failed to delete a bundle in a queue table"

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/k;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lc1/h4;->c:Lc1/o4;

    .line 16
    .line 17
    iget-object v1, v0, Lc1/o4;->j:Lc1/w3;

    .line 18
    .line 19
    iget-object v1, v1, Lc1/w3;->f:Lc1/a1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc1/a1;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lc1/a2;->b:Lc1/q1;

    .line 26
    .line 27
    iget-object v4, v3, Lc1/q1;->l:Ls0/a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long v1, v4, v1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v6, Lc1/b0;->N:Lc1/a0;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v6, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    cmp-long v1, v1, v8

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lc1/o4;->j:Lc1/w3;

    .line 60
    .line 61
    iget-object v0, v0, Lc1/w3;->f:Lc1/a1;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Lc1/a1;->b(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lc1/k;->N()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v3, Lc1/q1;->l:Ls0/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lc1/b0;->S:Lc1/a0;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "queue"

    .line 116
    .line 117
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_1

    .line 124
    .line 125
    iget-object v1, v3, Lc1/q1;->g:Lc1/s0;

    .line 126
    .line 127
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 131
    .line 132
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 17
    .line 18
    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 19
    .line 20
    invoke-virtual {p0}, Lc1/k;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v2, ","

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "("

    .line 49
    .line 50
    const-string v4, ")"

    .line 51
    .line 52
    invoke-static {v3, v2, p1, v4}, Lp/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x50

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 68
    .line 69
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 70
    .line 71
    invoke-static {v3, v2, p1, v4}, Lp/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, v2, v3}, Lc1/k;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v2, v2, v4

    .line 83
    .line 84
    iget-object v3, p0, Lc1/a2;->b:Lc1/q1;

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v3, Lc1/q1;->g:Lc1/s0;

    .line 89
    .line 90
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lc1/s0;->j:Lc1/q0;

    .line 94
    .line 95
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/lit8 v4, v4, 0x7f

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    iget-object v0, v3, Lc1/q1;->g:Lc1/s0;

    .line 134
    .line 135
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 139
    .line 140
    const-string v1, "Error incrementing retry count. error"

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "Given Integer is zero"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final s(Ljava/lang/Long;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 5
    .line 6
    .line 7
    const-string v0, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 8
    .line 9
    const-string v1, " AND retry_count < 2147483647"

    .line 10
    .line 11
    const-string v2, " WHERE rowid = "

    .line 12
    .line 13
    const-string v3, "UPDATE upload_queue"

    .line 14
    .line 15
    invoke-virtual {p0}, Lc1/k;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x56

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p0, v4, v5}, Lc1/k;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    iget-object v5, p0, Lc1/a2;->b:Lc1/q1;

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v5, Lc1/q1;->g:Lc1/s0;

    .line 68
    .line 69
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lc1/s0;->j:Lc1/q0;

    .line 73
    .line 74
    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v6, v5, Lc1/q1;->l:Ls0/a;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/lit8 v8, v8, 0x3c

    .line 101
    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/lit8 v6, v6, 0x22

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-int/2addr v6, v7

    .line 132
    add-int/lit8 v6, v6, 0x1d

    .line 133
    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception p1

    .line 163
    iget-object v0, v5, Lc1/q1;->g:Lc1/s0;

    .line 164
    .line 165
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 169
    .line 170
    const-string v1, "Error incrementing retry count. error"

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final t(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lc1/a2;->b:Lc1/q1;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, Lc1/q1;->g:Lc1/s0;

    .line 23
    .line 24
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget-object p1, v2, Lc1/q1;->g:Lc1/s0;

    .line 40
    .line 41
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 45
    .line 46
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p1, v2, Lc1/q1;->g:Lc1/s0;

    .line 76
    .line 77
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 81
    .line 82
    const-string p2, "Loaded invalid null value from database"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final u(Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    const-string v1, "select first_open_count from app2 where app_id=?"

    .line 4
    .line 5
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "first_open_count"

    .line 9
    .line 10
    invoke-static {v2}, Lo0/p;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide/16 v7, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v1, v6, v7, v8}, Lc1/k;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    cmp-long v1, v9, v7

    .line 53
    .line 54
    const-string v6, "app2"

    .line 55
    .line 56
    const-string v11, "app_id"

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v10, "previous_install_count"

    .line 77
    .line 78
    invoke-virtual {v1, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x5

    .line 83
    invoke-virtual {v3, v6, v9, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    cmp-long v1, v9, v7

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 92
    .line 93
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 97
    .line 98
    const-string v6, "Failed to insert column (got -1). appId"

    .line 99
    .line 100
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v1, v6, v9, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move-wide v9, v4

    .line 113
    :cond_1
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v11, 0x1

    .line 122
    .line 123
    add-long/2addr v11, v9

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v1, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v11, "app_id = ?"

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v3, v6, v1, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v11, v1

    .line 142
    cmp-long v1, v11, v4

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 147
    .line 148
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 152
    .line 153
    const-string v4, "Failed to update column (got 0). appId"

    .line 154
    .line 155
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v4, v5, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception v1

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    move-wide v7, v9

    .line 169
    goto :goto_2

    .line 170
    :goto_0
    move-wide v4, v9

    .line 171
    :goto_1
    :try_start_3
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 172
    .line 173
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 177
    .line 178
    const-string v6, "Error inserting column. appId"

    .line 179
    .line 180
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, v6, p1, v2, v1}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    move-wide v7, v4

    .line 188
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    .line 190
    .line 191
    return-wide v7

    .line 192
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lc1/k;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final w(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lc1/k;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/z2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo0/p;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 18
    .line 19
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 20
    .line 21
    iget-object v2, v0, Lc1/q1;->g:Lc1/s0;

    .line 22
    .line 23
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 27
    .line 28
    iget-object v0, v0, Lc1/q1;->k:Lc1/m0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v3, p5

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Saving complex main event, appId, data size"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v0, v3}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "app_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "event_id"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "children_to_process"

    .line 60
    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "main_event"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "main_event_params"

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    const/4 p5, 0x5

    .line 81
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    const-wide/16 p4, -0x1

    .line 86
    .line 87
    cmp-long p2, p2, p4

    .line 88
    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v2, Lc1/s0;->g:Lc1/q0;

    .line 95
    .line 96
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 97
    .line 98
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p2, p4, p3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void

    .line 109
    :goto_0
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, v2, Lc1/s0;->g:Lc1/q0;

    .line 113
    .line 114
    invoke-static {p1}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p4, "Error storing complex main event. appId"

    .line 119
    .line 120
    invoke-virtual {p3, p4, p1, p2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lc1/i;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v0, v1, v5, v2, v3}, Lc1/i;-><init>(Lc1/k;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v12, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lc1/i;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5}, Lc1/i;-><init>(Lc1/k;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v12}, Lc1/i;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_13

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_12

    .line 52
    .line 53
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v14, v0

    .line 58
    check-cast v14, Lc1/h;

    .line 59
    .line 60
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-wide v3, v14, Lc1/h;->b:J

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v1}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v16, "raw_events_metadata"

    .line 76
    .line 77
    const-string v0, "metadata"

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    const-string v22, "rowid"

    .line 94
    .line 95
    const-string v23, "2"

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 112
    .line 113
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 117
    .line 118
    const-string v4, "Raw event metadata record is missing. appId"

    .line 119
    .line 120
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v0, v7, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_8

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_9

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->U()Lcom/google/android/gms/internal/measurement/g3;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v0}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 165
    .line 166
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 170
    .line 171
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 172
    .line 173
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0, v7, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto :goto_7

    .line 183
    :cond_2
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_6
    move-object v6, v4

    .line 190
    goto :goto_b

    .line 191
    :goto_7
    move-object v6, v3

    .line 192
    goto :goto_a

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :try_start_5
    iget-object v4, v2, Lc1/q1;->g:Lc1/s0;

    .line 195
    .line 196
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v4, Lc1/s0;->g:Lc1/q0;

    .line 200
    .line 201
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 202
    .line 203
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v4, v7, v8, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_8
    move-object v6, v3

    .line 212
    goto :goto_c

    .line 213
    :goto_9
    move-object v4, v6

    .line 214
    goto :goto_7

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_c

    .line 217
    :catch_3
    move-exception v0

    .line 218
    move-object v4, v6

    .line 219
    :goto_a
    :try_start_6
    iget-object v3, v2, Lc1/q1;->g:Lc1/s0;

    .line 220
    .line 221
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 225
    .line 226
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 227
    .line 228
    invoke-static {v5}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v3, v7, v8, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    .line 234
    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_b
    if-eqz v6, :cond_5

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->U1()Lcom/google/android/gms/internal/measurement/p5;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/google/android/gms/internal/measurement/q3;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q3;->r()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v15, p3

    .line 268
    .line 269
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_4

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_5
    move-object/from16 v15, p3

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :goto_c
    if-eqz v6, :cond_6

    .line 281
    .line 282
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_6
    throw v0

    .line 286
    :goto_d
    iget-object v0, v1, Lc1/h4;->c:Lc1/o4;

    .line 287
    .line 288
    iget-object v3, v0, Lc1/o4;->h:Lc1/w0;

    .line 289
    .line 290
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v14, Lc1/h;->d:Lcom/google/android/gms/internal/measurement/z2;

    .line 294
    .line 295
    new-instance v11, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->p()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lcom/google/android/gms/internal/measurement/c3;

    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->x()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_7

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->y()D

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    invoke-virtual {v11, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->v()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_8

    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->w()F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->t()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_9

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    invoke-virtual {v11, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->r()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_a

    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->z()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_b

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->z()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lcom/google/android/gms/internal/measurement/p5;

    .line 411
    .line 412
    invoke-static {v7}, Lc1/w0;->V(Lcom/google/android/gms/internal/measurement/p5;)[Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_b
    iget-object v8, v3, Lc1/a2;->b:Lc1/q1;

    .line 421
    .line 422
    iget-object v8, v8, Lc1/q1;->g:Lc1/s0;

    .line 423
    .line 424
    invoke-static {v8}, Lc1/q1;->l(Lc1/b2;)V

    .line 425
    .line 426
    .line 427
    iget-object v8, v8, Lc1/s0;->g:Lc1/q0;

    .line 428
    .line 429
    const-string v9, "Unexpected parameter type for parameter"

    .line 430
    .line 431
    invoke-virtual {v8, v7, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_c
    const-string v3, "_o"

    .line 436
    .line 437
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v6, :cond_d

    .line 449
    .line 450
    const-string v6, ""

    .line 451
    .line 452
    :cond_d
    iget-object v7, v2, Lc1/q1;->j:Lc1/t4;

    .line 453
    .line 454
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 455
    .line 456
    invoke-static {v7}, Lc1/q1;->j(Lc1/a2;)V

    .line 457
    .line 458
    .line 459
    const-string v8, "_cmp"

    .line 460
    .line 461
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_f

    .line 466
    .line 467
    move-object/from16 v3, p4

    .line 468
    .line 469
    move-object v8, v3

    .line 470
    :cond_e
    move-object/from16 v16, v2

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_f
    new-instance v3, Landroid/os/Bundle;

    .line 474
    .line 475
    move-object/from16 v8, p4

    .line 476
    .line 477
    invoke-direct {v3, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_e

    .line 493
    .line 494
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 v16, v2

    .line 501
    .line 502
    const-string v2, "gad_"

    .line 503
    .line 504
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    move-object/from16 v2, v16

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :goto_10
    invoke-virtual {v7, v11, v3}, Lc1/t4;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lc1/o;

    .line 520
    .line 521
    move-object v3, v4

    .line 522
    move-object v4, v6

    .line 523
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->u()J

    .line 528
    .line 529
    .line 530
    move-result-wide v7

    .line 531
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->w()J

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    iget-object v3, v1, Lc1/a2;->b:Lc1/q1;

    .line 536
    .line 537
    invoke-direct/range {v2 .. v11}, Lc1/o;-><init>(Lc1/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 538
    .line 539
    .line 540
    iget-wide v3, v14, Lc1/h;->a:J

    .line 541
    .line 542
    iget-wide v5, v14, Lc1/h;->b:J

    .line 543
    .line 544
    iget-boolean v7, v14, Lc1/h;->c:Z

    .line 545
    .line 546
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lc1/i4;->h()V

    .line 550
    .line 551
    .line 552
    iget-object v8, v2, Lc1/o;->a:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v8}, Lo0/p;->c(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Lc1/o4;->h:Lc1/w0;

    .line 558
    .line 559
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lc1/w0;->I(Lc1/o;)Lcom/google/android/gms/internal/measurement/z2;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v9, Landroid/content/ContentValues;

    .line 571
    .line 572
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v10, "app_id"

    .line 576
    .line 577
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v10, v2, Lc1/o;->b:Ljava/lang/String;

    .line 581
    .line 582
    const-string v11, "name"

    .line 583
    .line 584
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v10, "timestamp"

    .line 588
    .line 589
    iget-wide v1, v2, Lc1/o;->d:J

    .line 590
    .line 591
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "metadata_fingerprint"

    .line 603
    .line 604
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    const-string v1, "data"

    .line 608
    .line 609
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 610
    .line 611
    .line 612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v1, "realtime"

    .line 617
    .line 618
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v1, "raw_events"

    .line 626
    .line 627
    const-string v2, "rowid = ?"

    .line 628
    .line 629
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    filled-new-array {v3}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    int-to-long v0, v0

    .line 642
    const-wide/16 v2, 0x1

    .line 643
    .line 644
    cmp-long v2, v0, v2

    .line 645
    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    invoke-static/range {v16 .. v16}, Lc1/q1;->l(Lc1/b2;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 649
    .line 650
    .line 651
    move-object/from16 v2, v16

    .line 652
    .line 653
    :try_start_8
    iget-object v3, v2, Lc1/s0;->g:Lc1/q0;

    .line 654
    .line 655
    const-string v4, "Failed to update raw event. appId, updatedRows"

    .line 656
    .line 657
    invoke-static {v8}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v3, v4, v5, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 666
    .line 667
    .line 668
    :cond_11
    :goto_11
    move-object/from16 v1, p0

    .line 669
    .line 670
    move-object/from16 v5, p1

    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :catch_4
    move-exception v0

    .line 675
    goto :goto_12

    .line 676
    :catch_5
    move-exception v0

    .line 677
    move-object/from16 v2, v16

    .line 678
    .line 679
    :goto_12
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v2, Lc1/s0;->g:Lc1/q0;

    .line 683
    .line 684
    const-string v2, "Error updating raw event. appId"

    .line 685
    .line 686
    invoke-static {v8}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v1, v2, v3, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_12
    move-object/from16 v15, p3

    .line 695
    .line 696
    invoke-virtual {v12}, Lc1/i;->a()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    move-object/from16 v5, p1

    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_13
    return-void
.end method

.method public final z(Ljava/lang/String;)Lc1/g2;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/i4;->h()V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 34
    .line 35
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 39
    .line 40
    const-string v3, "No data found"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3, v1}, Lc1/g2;->c(ILjava/lang/String;)Lc1/g2;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    move-object v2, p1

    .line 69
    goto :goto_4

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v0, p1

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v2

    .line 76
    :goto_2
    :try_start_3
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 77
    .line 78
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 82
    .line 83
    const-string v3, "Error querying database."

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object p1, Lc1/g2;->c:Lc1/g2;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    return-object v2

    .line 97
    :goto_4
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw v0
.end method
