.class public final Lcom/google/android/gms/internal/ads/d70;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/x60;

.field public final c:Lcom/google/android/gms/internal/ads/kb;

.field public final d:Lm5/a;

.field public final e:Lcom/google/android/gms/internal/ads/mj0;

.field public final f:Lcom/google/android/gms/internal/ads/te;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/dj;

.field public final i:Lcom/google/android/gms/internal/ads/k70;

.field public final j:Lcom/google/android/gms/internal/ads/l80;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/b80;

.field public final m:Lcom/google/android/gms/internal/ads/f90;

.field public final n:Lcom/google/android/gms/internal/ads/sm0;

.field public final o:Lcom/google/android/gms/internal/ads/tc0;

.field public final p:Lcom/google/android/gms/internal/ads/zc0;

.field public final q:Lcom/google/android/gms/internal/ads/lk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/kb;Lm5/a;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/kk0;Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/l80;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/zc0;Lcom/google/android/gms/internal/ads/lk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d70;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d70;->b:Lcom/google/android/gms/internal/ads/x60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d70;->c:Lcom/google/android/gms/internal/ads/kb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d70;->d:Lm5/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d70;->e:Lcom/google/android/gms/internal/ads/mj0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d70;->f:Lcom/google/android/gms/internal/ads/te;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/d70;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d70;->h:Lcom/google/android/gms/internal/ads/dj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/d70;->i:Lcom/google/android/gms/internal/ads/k70;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/d70;->j:Lcom/google/android/gms/internal/ads/l80;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/d70;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/d70;->m:Lcom/google/android/gms/internal/ads/f90;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/d70;->n:Lcom/google/android/gms/internal/ads/sm0;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/d70;->o:Lcom/google/android/gms/internal/ads/tc0;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/d70;->l:Lcom/google/android/gms/internal/ads/b80;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d70;->p:Lcom/google/android/gms/internal/ads/zc0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d70;->q:Lcom/google/android/gms/internal/ads/lk0;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Li5/b2;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Li5/b2;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Li5/b2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Ld8/b;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string v0, "scale"

    .line 22
    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v0, "is_transparent"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "width"

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-string v1, "height"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/bj;

    .line 52
    .line 53
    move v11, v6

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-wide v8, v3

    .line 60
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/bj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    move v11, v6

    .line 69
    move v5, v10

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d70;->b:Lcom/google/android/gms/internal/ads/x60;

    .line 71
    .line 72
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/x60;->a:Ll5/s;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/vt;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v6, Ll5/s;->a:Lcom/google/android/gms/internal/ads/x8;

    .line 83
    .line 84
    new-instance v7, Ll5/r;

    .line 85
    .line 86
    invoke-direct {v7, v2, v1}, Ll5/r;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/x8;->b(Lcom/google/android/gms/internal/ads/w8;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/google/android/gms/internal/ads/w60;

    .line 93
    .line 94
    invoke-direct {v6, p2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/w60;-><init>(Lcom/google/android/gms/internal/ads/x60;DZ)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/x60;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {v1, v6, p2}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/z60;

    .line 104
    .line 105
    move v6, v11

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z60;-><init>(Ljava/lang/String;DII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d70;->g:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "require"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Lcom/google/android/gms/internal/ads/pl;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 131
    .line 132
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/oy;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 144
    .line 145
    const-class v1, Ljava/lang/Exception;

    .line 146
    .line 147
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final b(Lorg/json/JSONArray;ZZ)Ld8/b;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/d70;->a(Lorg/json/JSONObject;Z)Ld8/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/uu0;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs0;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fs0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/uu0;-><init>(Lcom/google/android/gms/internal/ads/fs0;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/n4;

    .line 51
    .line 52
    const/4 p3, 0x7

    .line 53
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d70;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/lu0;
    .locals 9

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Li5/t2;->c()Li5/t2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Li5/t2;

    .line 39
    .line 40
    new-instance v2, Lb5/f;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lb5/f;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d70;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Li5/t2;-><init>(Landroid/content/Context;Lb5/f;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d70;->i:Lcom/google/android/gms/internal/ads/k70;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/b70;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/b70;-><init>(Ljava/lang/Object;Li5/t2;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/a70;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/a70;-><init>(Lcom/google/android/gms/internal/ads/lu0;I)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
