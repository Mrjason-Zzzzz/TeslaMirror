.class public final synthetic Lef/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:Lef/g;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lef/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef/c;->w:Lef/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lef/c;->x:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lef/c;->w:Lef/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lef/c;->x:J

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v3, v0, Lef/g;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_1
    iget-object v3, v0, Lef/g;->k:Lef/k;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v4, v0, Lef/g;->w:Z

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lef/g;->v:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    move v4, v5

    .line 28
    :goto_1
    iget v6, v0, Lef/g;->v:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    add-int/2addr v6, v7

    .line 32
    iput v6, v0, Lef/g;->v:I

    .line 33
    .line 34
    iput-boolean v7, v0, Lef/g;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "sent ping but didn\'t receive pong within "

    .line 46
    .line 47
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v9, v0, Lef/g;->c:J

    .line 51
    .line 52
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, "ms (after "

    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sub-int/2addr v4, v7

    .line 61
    const-string v7, " successful ping/pongs)"

    .line 62
    .line 63
    invoke-static {v5, v4, v7}, Lo/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v8, v6}, Lef/g;->c(Lef/g;Ljava/lang/Exception;Loe/v;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :try_start_2
    sget-object v4, Lff/i;->z:Lff/i;

    .line 75
    .line 76
    const-string v5, "payload"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Lef/k;->b(ILff/i;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v3

    .line 88
    invoke-static {v0, v3, v8, v6}, Lef/g;->c(Lef/g;Ljava/lang/Exception;Loe/v;I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :goto_3
    monitor-exit v0

    .line 97
    throw v1
.end method
