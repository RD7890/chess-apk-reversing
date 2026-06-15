.class public final synthetic Lj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lj2/e;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:D

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lj2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/b;->i:Lj2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/b;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj2/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj2/b;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lj2/b;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lj2/b;->n:D

    .line 15
    .line 16
    iput-object p8, p0, Lj2/b;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lj2/b;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lj2/b;->q:Lcom/android/billingclient/api/Purchase;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj2/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/b;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lj2/b;->n:D

    .line 6
    .line 7
    iget-object v4, p0, Lj2/b;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lj2/b;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lj2/b;->q:Lcom/android/billingclient/api/Purchase;

    .line 12
    .line 13
    iget-object v7, p0, Lj2/b;->i:Lj2/e;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v8, "AWS_VERIFY"

    .line 19
    .line 20
    const-string v9, "Server response: "

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :try_start_0
    new-instance v11, Ljava/net/URL;

    .line 24
    .line 25
    const-string v12, "https://ywb04q5rq0.execute-api.us-east-1.amazonaws.com/purchase"

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    :try_start_1
    const-string v10, "POST"

    .line 37
    .line 38
    invoke-virtual {v11, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "content-type"

    .line 42
    .line 43
    const-string v12, "application/json; charset=UTF-8"

    .line 44
    .line 45
    invoke-virtual {v11, v10, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v10, "accept"

    .line 49
    .line 50
    const-string v12, "application/json"

    .line 51
    .line 52
    invoke-virtual {v11, v10, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x2710

    .line 56
    .line 57
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v12, "packageName"

    .line 73
    .line 74
    iget-object v7, v7, Lj2/e;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v7, "transaction_id"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    iget-object v12, p0, Lj2/b;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, p0, Lj2/b;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v12, v13

    .line 95
    :goto_0
    :try_start_2
    invoke-virtual {v10, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v7, "purchaseToken"

    .line 99
    .line 100
    invoke-virtual {v10, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v7, "productId"

    .line 104
    .line 105
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v0, "appInstanceId"

    .line 109
    .line 110
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v0, "amount"

    .line 114
    .line 115
    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v0, "currency"

    .line 119
    .line 120
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v0, "source"

    .line 124
    .line 125
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "purchased_at_ms"

    .line 129
    .line 130
    iget-object v1, v6, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string v2, "purchaseTime"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "utf-8"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object v10, v11

    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object v10, v11

    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception v0

    .line 205
    :goto_2
    :try_start_7
    const-string v1, "Error sending to server"

    .line 206
    .line 207
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    .line 209
    .line 210
    if-eqz v10, :cond_2

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void

    .line 216
    :goto_3
    if-eqz v10, :cond_3

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 219
    .line 220
    .line 221
    :cond_3
    throw v0
.end method
