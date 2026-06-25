.class public final Lcom/google/android/gms/internal/ads/d0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/y;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d0;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/j4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->f:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/j4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->g:Ljava/lang/Object;

    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    add-int/2addr p2, p2

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroidx/datastore/preferences/protobuf/l;->a:I

    iput v0, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 5
    new-array v0, p2, [J

    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/l;->d:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 6
    iput p2, p1, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->h:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/e90;->d:Lcom/google/android/gms/internal/ads/e90;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->j:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d0;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ls5/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d0;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/j4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/d0;->b:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/j4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j4;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j4;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v2

    .line 41
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j4;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j4;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j4;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    invoke-virtual {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/j4;->e(JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/e90;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j4;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j4;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    move v2, v4

    .line 87
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j4;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-le v1, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j4;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j4;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/e90;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j4;->f()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->X8:Lcom/google/android/gms/internal/ads/dh;

    .line 31
    .line 32
    sget-object p2, Li5/r;->d:Li5/r;

    .line 33
    .line 34
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d0;->f(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "signal"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->X8:Lcom/google/android/gms/internal/ads/dh;

    .line 31
    .line 32
    sget-object p2, Li5/r;->d:Li5/r;

    .line 33
    .line 34
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d0;->f(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "gsppack"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "fpt"

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/d0;->b:J

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/d0;->f(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qs;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/sh;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/sh;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ls5/k;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/internal/ads/qs;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Ls5/k;->b(Ljava/lang/Object;Lu5/a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "query_info_type"

    .line 82
    .line 83
    const-string v2, "requester_type_6"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    new-instance v2, Lo2/f;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v2, v3}, Lo2/f;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lo2/f;->i(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lb5/e;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lb5/e;-><init>(Lo2/f;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, v0}, Loe/j;->i(Landroid/content/Context;Lb5/e;Lu5/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_0
    const-string v0, "Error creating JSON: "

    .line 111
    .line 112
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/rh;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 12
    .line 13
    invoke-static {v0}, Lm5/g;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/qs;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/d0;->a:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 50
    .line 51
    iget-object v1, v1, Lh5/j;->j:Li6/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/d0;->a:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->T8:Lcom/google/android/gms/internal/ads/dh;

    .line 68
    .line 69
    sget-object v2, Li5/r;->d:Li5/r;

    .line 70
    .line 71
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/qs;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qs;->z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lm/b;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qs;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lb/c;

    .line 104
    .line 105
    :try_start_0
    check-cast v1, Lb/a;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Lb/a;->a0(Lm/b;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/e;

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->U8:Lcom/google/android/gms/internal/ads/dh;

    .line 115
    .line 116
    sget-object v3, Li5/r;->d:Li5/r;

    .line 117
    .line 118
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const-string v0, "PACT max retry connection duration timed out"

    .line 137
    .line 138
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->W8:Lcom/google/android/gms/internal/ads/dh;

    .line 10
    .line 11
    sget-object v2, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const-string v0, "eids"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 40
    .line 41
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
