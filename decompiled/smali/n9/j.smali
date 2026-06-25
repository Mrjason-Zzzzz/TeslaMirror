.class public final Ln9/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final c:Lu0/f;

.field public static final d:Lu0/f;

.field public static final e:Lu0/f;

.field public static final f:Lu0/f;

.field public static final g:Lu0/f;


# instance fields
.field public final a:Lq0/f;

.field public b:Ln9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/f;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln9/j;->c:Lu0/f;

    .line 9
    .line 10
    new-instance v0, Lu0/f;

    .line 11
    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln9/j;->d:Lu0/f;

    .line 18
    .line 19
    new-instance v0, Lu0/f;

    .line 20
    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ln9/j;->e:Lu0/f;

    .line 27
    .line 28
    new-instance v0, Lu0/f;

    .line 29
    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ln9/j;->f:Lu0/f;

    .line 36
    .line 37
    new-instance v0, Lu0/f;

    .line 38
    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ln9/j;->g:Lu0/f;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lq0/f;)V
    .locals 2

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln9/j;->a:Lq0/f;

    .line 10
    .line 11
    new-instance p1, Lbc/j;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p0, v1, v0}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lee/y;->v(Lsd/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ln9/j;Lu0/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln9/f;

    .line 5
    .line 6
    sget-object v1, Ln9/j;->c:Lu0/f;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lu0/h;->b(Lu0/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Ln9/j;->d:Lu0/f;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lu0/h;->b(Lu0/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    sget-object v3, Ln9/j;->e:Lu0/f;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lu0/h;->b(Lu0/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v4, Ln9/j;->f:Lu0/f;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lu0/h;->b(Lu0/f;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v5, Ln9/j;->g:Lu0/f;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lu0/h;->b(Lu0/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Ln9/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ln9/j;->b:Ln9/f;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/j;->b:Ln9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Ln9/f;->e:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Ln9/f;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    const/16 v3, 0x3e8

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    div-long/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c(Lu0/f;Ljava/lang/Object;Lld/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ln9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln9/i;

    .line 7
    .line 8
    iget v1, v0, Ln9/i;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln9/i;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln9/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln9/i;-><init>(Ln9/j;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln9/i;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Ln9/i;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p3, p0, Ln9/j;->a:Lq0/f;

    .line 55
    .line 56
    new-instance v4, Lg4/q;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v7, p0

    .line 61
    move-object v6, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-direct/range {v4 .. v9}, Lg4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Ln9/i;->y:I

    .line 67
    .line 68
    new-instance p1, Lu0/c;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, v4, v8, p2}, Lu0/c;-><init>(Lsd/p;Ljd/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1, v0}, Lq0/f;->a(Lsd/p;Lld/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "Failed to update cache config value: "

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "SettingsCache"

    .line 96
    .line 97
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 101
    .line 102
    return-object p1
.end method
