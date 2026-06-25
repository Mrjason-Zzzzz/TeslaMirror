.class public final Lf8/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lv8/c;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/c;->a:Lv8/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf8/c;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lf8/b;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lf8/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lf8/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf8/b;

    .line 20
    .line 21
    iget-object v2, v1, Lf8/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lf8/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lf8/c;->a:Lv8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li8/d;

    .line 8
    .line 9
    check-cast v0, Li8/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Li8/e;->a:Lc2/k;

    .line 20
    .line 21
    iget-object v0, v0, Lc2/k;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 24
    .line 25
    const-string v2, "frc"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/j1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v3, Lj8/a;->a:Lc8/g;

    .line 50
    .line 51
    invoke-static {v2}, Le6/y;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Li8/c;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "origin"

    .line 60
    .line 61
    const-class v5, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v4, v5, v6}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Le6/y;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Li8/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "name"

    .line 76
    .line 77
    invoke-static {v2, v4, v5, v6}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Le6/y;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Li8/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    const-class v7, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v4, v7, v6}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Li8/c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "trigger_event_name"

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v6}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v3, Li8/c;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "trigger_timeout"

    .line 115
    .line 116
    const-class v8, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v2, v7, v8, v4}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iput-wide v9, v3, Li8/c;->e:J

    .line 129
    .line 130
    const-string v7, "timed_out_event_name"

    .line 131
    .line 132
    invoke-static {v2, v7, v5, v6}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v3, Li8/c;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "timed_out_event_params"

    .line 141
    .line 142
    const-class v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {v2, v7, v9, v6}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v7, v3, Li8/c;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v7, "triggered_event_name"

    .line 153
    .line 154
    invoke-static {v2, v7, v5, v6}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v3, Li8/c;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "triggered_event_params"

    .line 163
    .line 164
    invoke-static {v2, v7, v9, v6}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v7, v3, Li8/c;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v7, "time_to_live"

    .line 173
    .line 174
    invoke-static {v2, v7, v8, v4}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iput-wide v10, v3, Li8/c;->j:J

    .line 185
    .line 186
    const-string v7, "expired_event_name"

    .line 187
    .line 188
    invoke-static {v2, v7, v5, v6}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v3, Li8/c;->k:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "expired_event_params"

    .line 197
    .line 198
    invoke-static {v2, v5, v9, v6}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/os/Bundle;

    .line 203
    .line 204
    iput-object v5, v3, Li8/c;->l:Landroid/os/Bundle;

    .line 205
    .line 206
    const-class v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    const-string v7, "active"

    .line 211
    .line 212
    invoke-static {v2, v7, v5, v6}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput-boolean v5, v3, Li8/c;->n:Z

    .line 223
    .line 224
    const-string v5, "creation_timestamp"

    .line 225
    .line 226
    invoke-static {v2, v5, v8, v4}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iput-wide v5, v3, Li8/c;->m:J

    .line 237
    .line 238
    const-string v5, "triggered_timestamp"

    .line 239
    .line 240
    invoke-static {v2, v5, v8, v4}, Lt6/w1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iput-wide v4, v3, Li8/c;->o:J

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lf8/c;->a:Lv8/c;

    .line 4
    .line 5
    invoke-interface {v2}, Lv8/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    sget-object v8, Lf8/b;->g:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "triggerEvent"

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v10, Lf8/b;->g:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    const/4 v11, 0x5

    .line 49
    if-ge v7, v11, :cond_1

    .line 50
    .line 51
    aget-object v11, v10, v7

    .line 52
    .line 53
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    :try_start_0
    sget-object v7, Lf8/b;->h:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v9, "experimentStartTime"

    .line 74
    .line 75
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v7, "triggerTimeoutMillis"

    .line 86
    .line 87
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    const-string v7, "timeToLiveMillis"

    .line 98
    .line 99
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    new-instance v10, Lf8/b;

    .line 110
    .line 111
    const-string v7, "experimentId"

    .line 112
    .line 113
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v11, v7

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "variantId"

    .line 121
    .line 122
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v12, v7

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object v13, v6

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :goto_2
    invoke-direct/range {v10 .. v18}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :goto_3
    new-instance v2, Lf8/a;

    .line 157
    .line 158
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 159
    .line 160
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :goto_4
    new-instance v2, Lf8/a;

    .line 165
    .line 166
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 167
    .line 168
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_3
    new-instance v0, Lf8/a;

    .line 173
    .line 174
    const-string v2, "The following keys are missing from the experiment info map: %s"

    .line 175
    .line 176
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-interface {v2}, Lv8/c;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, Lf8/c;->b()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_26

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Li8/c;

    .line 220
    .line 221
    iget-object v3, v3, Li8/c;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v2}, Lv8/c;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Li8/d;

    .line 228
    .line 229
    check-cast v4, Li8/e;

    .line 230
    .line 231
    iget-object v4, v4, Li8/e;->a:Lc2/k;

    .line 232
    .line 233
    iget-object v4, v4, Lc2/k;->x:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lcom/google/android/gms/internal/measurement/j1;

    .line 236
    .line 237
    new-instance v6, Lcom/google/android/gms/internal/measurement/w0;

    .line 238
    .line 239
    invoke-direct {v6, v4, v3, v5, v5}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    new-instance v0, Lf8/a;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    invoke-interface {v2}, Lv8/c;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_27

    .line 257
    .line 258
    invoke-virtual {v1}, Lf8/c;->b()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Li8/c;

    .line 282
    .line 283
    sget-object v9, Lf8/b;->g:[Ljava/lang/String;

    .line 284
    .line 285
    iget-object v9, v8, Li8/c;->d:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    move-object v13, v9

    .line 290
    goto :goto_7

    .line 291
    :cond_7
    move-object v13, v6

    .line 292
    :goto_7
    new-instance v10, Lf8/b;

    .line 293
    .line 294
    iget-object v11, v8, Li8/c;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v9, v8, Li8/c;->c:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    new-instance v14, Ljava/util/Date;

    .line 303
    .line 304
    move-object/from16 p1, v6

    .line 305
    .line 306
    iget-wide v5, v8, Li8/c;->m:J

    .line 307
    .line 308
    invoke-direct {v14, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 309
    .line 310
    .line 311
    iget-wide v5, v8, Li8/c;->e:J

    .line 312
    .line 313
    iget-wide v7, v8, Li8/c;->j:J

    .line 314
    .line 315
    move-wide v15, v5

    .line 316
    move-wide/from16 v17, v7

    .line 317
    .line 318
    invoke-direct/range {v10 .. v18}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v6, p1

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_a

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lf8/b;

    .line 348
    .line 349
    invoke-static {v0, v6}, Lf8/c;->a(Ljava/util/ArrayList;Lf8/b;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_9

    .line 354
    .line 355
    invoke-virtual {v6}, Lf8/b;->a()Li8/c;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_b

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Li8/c;

    .line 378
    .line 379
    iget-object v5, v5, Li8/c;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v2}, Lv8/c;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Li8/d;

    .line 386
    .line 387
    check-cast v6, Li8/e;

    .line 388
    .line 389
    iget-object v6, v6, Li8/e;->a:Lc2/k;

    .line 390
    .line 391
    iget-object v6, v6, Lc2/k;->x:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Lcom/google/android/gms/internal/measurement/j1;

    .line 394
    .line 395
    new-instance v7, Lcom/google/android/gms/internal/measurement/w0;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-direct {v7, v6, v5, v9, v9}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_d

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lf8/b;

    .line 425
    .line 426
    invoke-static {v4, v5}, Lf8/c;->a(Ljava/util/ArrayList;Lf8/b;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_c

    .line 431
    .line 432
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_d
    new-instance v4, Ljava/util/ArrayDeque;

    .line 437
    .line 438
    invoke-virtual {v1}, Lf8/c;->b()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lf8/c;->b:Ljava/lang/Integer;

    .line 446
    .line 447
    const-string v5, "frc"

    .line 448
    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    invoke-interface {v2}, Lv8/c;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Li8/d;

    .line 456
    .line 457
    check-cast v0, Li8/e;

    .line 458
    .line 459
    iget-object v0, v0, Li8/e;->a:Lc2/k;

    .line 460
    .line 461
    iget-object v0, v0, Lc2/k;->x:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/j1;->b(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v1, Lf8/c;->b:Ljava/lang/Integer;

    .line 474
    .line 475
    :cond_e
    iget-object v0, v1, Lf8/c;->b:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_26

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lf8/b;

    .line 496
    .line 497
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-lt v7, v6, :cond_f

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Li8/c;

    .line 508
    .line 509
    iget-object v7, v7, Li8/c;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v2}, Lv8/c;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Li8/d;

    .line 516
    .line 517
    check-cast v8, Li8/e;

    .line 518
    .line 519
    iget-object v8, v8, Li8/e;->a:Lc2/k;

    .line 520
    .line 521
    iget-object v8, v8, Lc2/k;->x:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v8, Lcom/google/android/gms/internal/measurement/j1;

    .line 524
    .line 525
    new-instance v10, Lcom/google/android/gms/internal/measurement/w0;

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    invoke-direct {v10, v8, v7, v9, v9}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_f
    const/4 v9, 0x0

    .line 536
    invoke-virtual {v0}, Lf8/b;->a()Li8/c;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-interface {v2}, Lv8/c;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Li8/d;

    .line 545
    .line 546
    move-object v8, v0

    .line 547
    check-cast v8, Li8/e;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v0, Lj8/a;->a:Lc8/g;

    .line 553
    .line 554
    iget-object v10, v7, Li8/c;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_25

    .line 561
    .line 562
    iget-object v0, v7, Li8/c;->c:Ljava/lang/Object;

    .line 563
    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 567
    .line 568
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v12, Ljava/io/ObjectOutputStream;

    .line 572
    .line 573
    invoke-direct {v12, v11}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 574
    .line 575
    .line 576
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->flush()V

    .line 580
    .line 581
    .line 582
    new-instance v13, Ljava/io/ObjectInputStream;

    .line 583
    .line 584
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v13, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 594
    .line 595
    .line 596
    :try_start_3
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 600
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    goto :goto_d

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    move-object v13, v9

    .line 611
    goto :goto_d

    .line 612
    :catchall_2
    move-exception v0

    .line 613
    move-object v12, v9

    .line 614
    move-object v13, v12

    .line 615
    :goto_d
    if-eqz v12, :cond_10

    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 618
    .line 619
    .line 620
    :cond_10
    if-eqz v13, :cond_11

    .line 621
    .line 622
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 623
    .line 624
    .line 625
    :cond_11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 626
    :catch_2
    move-object v0, v9

    .line 627
    :goto_e
    if-eqz v0, :cond_25

    .line 628
    .line 629
    :cond_12
    sget-object v0, Lj8/a;->c:Lc8/i;

    .line 630
    .line 631
    invoke-virtual {v0, v10}, Lc8/d;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_25

    .line 636
    .line 637
    iget-object v0, v7, Li8/c;->b:Ljava/lang/String;

    .line 638
    .line 639
    const-string v11, "_ce1"

    .line 640
    .line 641
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    const-string v12, "fcm"

    .line 646
    .line 647
    if-nez v11, :cond_17

    .line 648
    .line 649
    const-string v11, "_ce2"

    .line 650
    .line 651
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-eqz v11, :cond_13

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_13
    const-string v11, "_ln"

    .line 659
    .line 660
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-eqz v11, :cond_14

    .line 665
    .line 666
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_18

    .line 671
    .line 672
    const-string v0, "fiam"

    .line 673
    .line 674
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_25

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_14
    sget-object v11, Lj8/a;->e:Lc8/i;

    .line 682
    .line 683
    invoke-virtual {v11, v0}, Lc8/d;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_15

    .line 688
    .line 689
    goto/16 :goto_11

    .line 690
    .line 691
    :cond_15
    sget-object v11, Lj8/a;->f:Lc8/i;

    .line 692
    .line 693
    iget v12, v11, Lc8/i;->z:I

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    :cond_16
    if-ge v13, v12, :cond_18

    .line 697
    .line 698
    invoke-virtual {v11, v13}, Lc8/i;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    check-cast v14, Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v0, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    add-int/lit8 v13, v13, 0x1

    .line 709
    .line 710
    if-eqz v14, :cond_16

    .line 711
    .line 712
    goto/16 :goto_11

    .line 713
    .line 714
    :cond_17
    :goto_f
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_18

    .line 719
    .line 720
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_25

    .line 725
    .line 726
    :cond_18
    :goto_10
    iget-object v0, v7, Li8/c;->k:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v0, :cond_19

    .line 729
    .line 730
    iget-object v11, v7, Li8/c;->l:Landroid/os/Bundle;

    .line 731
    .line 732
    invoke-static {v0, v11}, Lj8/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_25

    .line 737
    .line 738
    iget-object v0, v7, Li8/c;->k:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v11, v7, Li8/c;->l:Landroid/os/Bundle;

    .line 741
    .line 742
    invoke-static {v10, v0, v11}, Lj8/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_25

    .line 747
    .line 748
    :cond_19
    iget-object v0, v7, Li8/c;->h:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v0, :cond_1a

    .line 751
    .line 752
    iget-object v11, v7, Li8/c;->i:Landroid/os/Bundle;

    .line 753
    .line 754
    invoke-static {v0, v11}, Lj8/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_25

    .line 759
    .line 760
    iget-object v0, v7, Li8/c;->h:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v11, v7, Li8/c;->i:Landroid/os/Bundle;

    .line 763
    .line 764
    invoke-static {v10, v0, v11}, Lj8/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_25

    .line 769
    .line 770
    :cond_1a
    iget-object v0, v7, Li8/c;->f:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v0, :cond_1b

    .line 773
    .line 774
    iget-object v11, v7, Li8/c;->g:Landroid/os/Bundle;

    .line 775
    .line 776
    invoke-static {v0, v11}, Lj8/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_25

    .line 781
    .line 782
    iget-object v0, v7, Li8/c;->f:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v11, v7, Li8/c;->g:Landroid/os/Bundle;

    .line 785
    .line 786
    invoke-static {v10, v0, v11}, Lj8/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_25

    .line 791
    .line 792
    :cond_1b
    iget-object v0, v8, Li8/e;->a:Lc2/k;

    .line 793
    .line 794
    new-instance v8, Landroid/os/Bundle;

    .line 795
    .line 796
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object v10, v7, Li8/c;->a:Ljava/lang/String;

    .line 800
    .line 801
    const-string v11, "origin"

    .line 802
    .line 803
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v10, v7, Li8/c;->b:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v10, :cond_1c

    .line 809
    .line 810
    const-string v11, "name"

    .line 811
    .line 812
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_1c
    iget-object v10, v7, Li8/c;->c:Ljava/lang/Object;

    .line 816
    .line 817
    if-eqz v10, :cond_1d

    .line 818
    .line 819
    invoke-static {v8, v10}, Lt6/w1;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_1d
    iget-object v10, v7, Li8/c;->d:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v10, :cond_1e

    .line 825
    .line 826
    const-string v11, "trigger_event_name"

    .line 827
    .line 828
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_1e
    iget-wide v10, v7, Li8/c;->e:J

    .line 832
    .line 833
    const-string v12, "trigger_timeout"

    .line 834
    .line 835
    invoke-virtual {v8, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 836
    .line 837
    .line 838
    iget-object v10, v7, Li8/c;->f:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v10, :cond_1f

    .line 841
    .line 842
    const-string v11, "timed_out_event_name"

    .line 843
    .line 844
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_1f
    iget-object v10, v7, Li8/c;->g:Landroid/os/Bundle;

    .line 848
    .line 849
    if-eqz v10, :cond_20

    .line 850
    .line 851
    const-string v11, "timed_out_event_params"

    .line 852
    .line 853
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 854
    .line 855
    .line 856
    :cond_20
    iget-object v10, v7, Li8/c;->h:Ljava/lang/String;

    .line 857
    .line 858
    if-eqz v10, :cond_21

    .line 859
    .line 860
    const-string v11, "triggered_event_name"

    .line 861
    .line 862
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_21
    iget-object v10, v7, Li8/c;->i:Landroid/os/Bundle;

    .line 866
    .line 867
    if-eqz v10, :cond_22

    .line 868
    .line 869
    const-string v11, "triggered_event_params"

    .line 870
    .line 871
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 872
    .line 873
    .line 874
    :cond_22
    iget-wide v10, v7, Li8/c;->j:J

    .line 875
    .line 876
    const-string v12, "time_to_live"

    .line 877
    .line 878
    invoke-virtual {v8, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 879
    .line 880
    .line 881
    iget-object v10, v7, Li8/c;->k:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v10, :cond_23

    .line 884
    .line 885
    const-string v11, "expired_event_name"

    .line 886
    .line 887
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_23
    iget-object v10, v7, Li8/c;->l:Landroid/os/Bundle;

    .line 891
    .line 892
    if-eqz v10, :cond_24

    .line 893
    .line 894
    const-string v11, "expired_event_params"

    .line 895
    .line 896
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 897
    .line 898
    .line 899
    :cond_24
    iget-wide v10, v7, Li8/c;->m:J

    .line 900
    .line 901
    const-string v12, "creation_timestamp"

    .line 902
    .line 903
    invoke-virtual {v8, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 904
    .line 905
    .line 906
    iget-boolean v10, v7, Li8/c;->n:Z

    .line 907
    .line 908
    const-string v11, "active"

    .line 909
    .line 910
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    iget-wide v10, v7, Li8/c;->o:J

    .line 914
    .line 915
    const-string v12, "triggered_timestamp"

    .line 916
    .line 917
    invoke-virtual {v8, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v0, Lc2/k;->x:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 923
    .line 924
    new-instance v10, Lcom/google/android/gms/internal/measurement/x0;

    .line 925
    .line 926
    invoke-direct {v10, v0, v8}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Landroid/os/Bundle;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 930
    .line 931
    .line 932
    :cond_25
    :goto_11
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto/16 :goto_b

    .line 936
    .line 937
    :cond_26
    return-void

    .line 938
    :cond_27
    new-instance v0, Lf8/a;

    .line 939
    .line 940
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_28
    new-instance v0, Lf8/a;

    .line 945
    .line 946
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0
.end method
