.class public final Lcom/google/android/gms/internal/ads/fl;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/tc0;

.field public final B:Lcom/google/android/gms/internal/ads/vy;

.field public C:Lk5/h;

.field public final D:Lcom/google/android/gms/internal/ads/tt;

.field public final w:Lh5/a;

.field public final x:Lcom/google/android/gms/internal/ads/f90;

.field public final y:Lm5/i;

.field public final z:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method public constructor <init>(Lh5/a;Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/vy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->C:Lk5/h;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->D:Lcom/google/android/gms/internal/ads/tt;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->w:Lh5/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl;->z:Lcom/google/android/gms/internal/ads/gp;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fl;->A:Lcom/google/android/gms/internal/ads/tc0;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fl;->x:Lcom/google/android/gms/internal/ads/f90;

    .line 18
    .line 19
    new-instance p1, Lm5/i;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lm5/i;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl;->y:Lm5/i;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fl;->B:Lcom/google/android/gms/internal/ads/vy;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/lk0;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Za:Lcom/google/android/gms/internal/ads/dh;

    .line 5
    .line 6
    sget-object v1, Li5/r;->d:Li5/r;

    .line 7
    .line 8
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kb;->b(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/lk0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kb;->b(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/kb;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 49
    .line 50
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 51
    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Error adding click uptime parameter to url: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->A:Lcom/google/android/gms/internal/ads/tc0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tc0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->x:Lcom/google/android/gms/internal/ads/f90;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/oq0;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/at0;->c(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d9;)Lcom/google/android/gms/internal/ads/at0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v5, "dialog_not_shown"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl;->A:Lcom/google/android/gms/internal/ads/tc0;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zc0;->X3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/tc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e(Li5/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fl;->f(Z)V

    .line 9
    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/cw;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->k0()Lcom/google/android/gms/internal/ads/kb;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->R0()Lcom/google/android/gms/internal/ads/lk0;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v7, "activity"

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v11, v7

    .line 37
    check-cast v11, Landroid/app/ActivityManager;

    .line 38
    .line 39
    const-string v7, "u"

    .line 40
    .line 41
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/fl;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/lk0;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fl;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "use_first_package"

    .line 70
    .line 71
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v8, "use_running_process"

    .line 82
    .line 83
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v9, "use_custom_tabs"

    .line 94
    .line 95
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v9, 0x0

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->Y3:Lcom/google/android/gms/internal/ads/dh;

    .line 109
    .line 110
    sget-object v10, Li5/r;->d:Li5/r;

    .line 111
    .line 112
    iget-object v10, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 113
    .line 114
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v3, v9

    .line 128
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v10, "http"

    .line 133
    .line 134
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-string v13, "https"

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object v2, v12

    .line 179
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v13, Landroid/content/Intent;

    .line 185
    .line 186
    const-string v14, "android.intent.action.VIEW"

    .line 187
    .line 188
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/high16 v15, 0x10000000

    .line 192
    .line 193
    invoke-virtual {v13, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    new-instance v12, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {v12, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :goto_2
    if-eqz v3, :cond_6

    .line 220
    .line 221
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 222
    .line 223
    iget-object v2, v2, Lh5/j;->c:Ll5/e0;

    .line 224
    .line 225
    invoke-static {v5, v13}, Ll5/e0;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v12}, Ll5/e0;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-static {v13, v10, v5}, Lcom/google/android/gms/internal/ads/d1;->K(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/d1;->w(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_7
    if-eqz v12, :cond_8

    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v2, v5}, Lcom/google/android/gms/internal/ads/d1;->K(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/d1;->w(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v2, v5}, Lcom/google/android/gms/internal/ads/d1;->K(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_e

    .line 270
    .line 271
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    if-eqz v8, :cond_c

    .line 279
    .line 280
    if-eqz v11, :cond_c

    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    move v5, v9

    .line 293
    :goto_3
    if-ge v5, v3, :cond_c

    .line 294
    .line 295
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    add-int/lit8 v12, v5, 0x1

    .line 310
    .line 311
    if-eqz v11, :cond_b

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 318
    .line 319
    iget-object v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v12, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 322
    .line 323
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_a

    .line 330
    .line 331
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/d1;->w(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    goto :goto_5

    .line 336
    :cond_b
    move v5, v12

    .line 337
    goto :goto_3

    .line 338
    :cond_c
    if-eqz v7, :cond_d

    .line 339
    .line 340
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 345
    .line 346
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/d1;->w(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_5

    .line 351
    :cond_d
    :goto_4
    move-object v12, v13

    .line 352
    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    .line 353
    .line 354
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fl;->A:Lcom/google/android/gms/internal/ads/tc0;

    .line 355
    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    if-eqz v12, :cond_10

    .line 359
    .line 360
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v4, p4

    .line 373
    .line 374
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fl;->h(Li5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_f

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_f
    return-void

    .line 382
    :cond_10
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 383
    .line 384
    new-instance v2, Lk5/c;

    .line 385
    .line 386
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fl;->C:Lk5/h;

    .line 387
    .line 388
    invoke-direct {v2, v12, v3}, Lk5/c;-><init>(Landroid/content/Intent;Lk5/h;)V

    .line 389
    .line 390
    .line 391
    move/from16 v3, p5

    .line 392
    .line 393
    move/from16 v4, p6

    .line 394
    .line 395
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cw;->t0(Lk5/c;ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->z:Lcom/google/android/gms/internal/ads/gp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gp;->v(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Li5/a;

    .line 3
    .line 4
    const-string p1, "u"

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->z()Lcom/google/android/gms/internal/ads/ak0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->z()Lcom/google/android/gms/internal/ads/ak0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak0;->w0:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/d1;->H(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "a"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string p1, "Action missing from an open GMSG."

    .line 53
    .line 54
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->w:Lh5/a;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lh5/a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, p1}, Lh5/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->f9:Lcom/google/android/gms/internal/ads/dh;

    .line 74
    .line 75
    sget-object v1, Li5/r;->d:Li5/r;

    .line 76
    .line 77
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->B:Lcom/google/android/gms/internal/ads/vy;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vy;->b(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Li5/p;->f:Li5/p;

    .line 102
    .line 103
    iget-object v1, v1, Li5/p;->e:Ljava/util/Random;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vy;->a(Ljava/lang/String;Ljava/util/Random;)Ld8/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    new-instance v0, Ll2/g;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p2

    .line 119
    invoke-direct/range {v0 .. v5}, Ll2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/google/android/gms/internal/ads/ev0;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {p2, p1, v2, v0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fl;->D:Lcom/google/android/gms/internal/ads/tt;

    .line 129
    .line 130
    invoke-interface {p1, p2, v0}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final h(Li5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->x:Lcom/google/android/gms/internal/ads/f90;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v6, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "offline_open"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl;->A:Lcom/google/android/gms/internal/ads/tc0;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    move-object v4, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zc0;->X3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/tc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p2

    .line 22
    move-object v3, p4

    .line 23
    :goto_0
    sget-object p2, Lh5/j;->A:Lh5/j;

    .line 24
    .line 25
    iget-object p4, p2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 26
    .line 27
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/nt;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl;->A:Lcom/google/android/gms/internal/ads/tc0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 40
    .line 41
    const/16 v4, 0x15

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl;->y:Lm5/i;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tc0;->c(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_1
    invoke-static {v1}, Ll5/e0;->J(Landroid/content/Context;)Ll5/u;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance v0, Lw/f0;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lw/f0;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lw/f0;->a:Landroid/app/NotificationManager;

    .line 63
    .line 64
    invoke-static {v0}, Lw/e0;->a(Landroid/app/NotificationManager;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p2, p2, Lh5/j;->e:Ll5/f0;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-class p2, Landroid/app/NotificationManager;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/app/NotificationManager;

    .line 80
    .line 81
    const-string v2, "offline_notification_channel"

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x1

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    :cond_2
    move p2, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    move p2, v2

    .line 99
    :goto_1
    move-object v4, p1

    .line 100
    check-cast v4, Lcom/google/android/gms/internal/ads/cw;

    .line 101
    .line 102
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->g()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    move v5, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v5, v6

    .line 121
    :goto_2
    if-nez v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Lw/f0;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lw/f0;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lw/f0;->a:Landroid/app/NotificationManager;

    .line 129
    .line 130
    invoke-static {v0}, Lw/e0;->a(Landroid/app/NotificationManager;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v7, 0x21

    .line 140
    .line 141
    if-ge v0, v7, :cond_6

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->F7:Lcom/google/android/gms/internal/ads/dh;

    .line 144
    .line 145
    sget-object v7, Li5/r;->d:Li5/r;

    .line 146
    .line 147
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->E7:Lcom/google/android/gms/internal/ads/dh;

    .line 161
    .line 162
    sget-object v7, Li5/r;->d:Li5/r;

    .line 163
    .line 164
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_3
    if-eqz v0, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_4
    const-string p1, "notifications_disabled"

    .line 180
    .line 181
    invoke-virtual {p0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/fl;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v6

    .line 185
    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    .line 186
    .line 187
    const-string p1, "notification_channel_disabled"

    .line 188
    .line 189
    invoke-virtual {p0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/fl;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v6

    .line 193
    :cond_9
    if-nez p4, :cond_a

    .line 194
    .line 195
    const-string p1, "work_manager_unavailable"

    .line 196
    .line 197
    invoke-virtual {p0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/fl;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v6

    .line 201
    :cond_a
    if-eqz v5, :cond_b

    .line 202
    .line 203
    const-string p1, "ad_no_activity"

    .line 204
    .line 205
    invoke-virtual {p0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/fl;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v6

    .line 209
    :cond_b
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->C7:Lcom/google/android/gms/internal/ads/dh;

    .line 210
    .line 211
    sget-object p4, Li5/r;->d:Li5/r;

    .line 212
    .line 213
    iget-object p4, p4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 214
    .line 215
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_c

    .line 226
    .line 227
    const-string p1, "notification_flow_disabled"

    .line 228
    .line 229
    invoke-virtual {p0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/fl;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v6

    .line 233
    :cond_c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->Q()Lk5/b;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->g()Landroid/app/Activity;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_f

    .line 244
    .line 245
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->g()Landroid/app/Activity;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_e

    .line 250
    .line 251
    new-instance p4, Lcom/google/android/gms/internal/ads/sc0;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-direct {p4, p2, v0, v3, p3}, Lcom/google/android/gms/internal/ads/sc0;-><init>(Landroid/app/Activity;Lk5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->Q()Lk5/b;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object p2, p2, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 262
    .line 263
    if-eqz p2, :cond_d

    .line 264
    .line 265
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lcom/google/android/gms/internal/ads/mp;

    .line 266
    .line 267
    if-eqz p2, :cond_d

    .line 268
    .line 269
    new-instance p3, Lk6/b;

    .line 270
    .line 271
    invoke-direct {p3, p4}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/mp;->H2(Lk6/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    new-instance p1, Lk5/d;

    .line 279
    .line 280
    const-string p2, "noioou"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object p1, v0

    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/fl;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return v6

    .line 296
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    const-string p2, "Null activity"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_f
    invoke-interface {v4, v3, p3}, Lcom/google/android/gms/internal/ads/cw;->K0(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-interface {p1}, Li5/a;->H()V

    .line 308
    .line 309
    .line 310
    return v2
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->x:Lcom/google/android/gms/internal/ads/f90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f90;->a()Lcom/google/android/gms/internal/ads/f50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    const-string v2, "cct_action"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p1, "WRONG_EXP_SETUP"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string p1, "UNKNOWN"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string p1, "EMPTY_URL"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string p1, "CCT_READY_TO_OPEN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p1, "CONTEXT_NULL"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 42
    .line 43
    :goto_0
    const-string v1, "cct_open_status"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->s()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
