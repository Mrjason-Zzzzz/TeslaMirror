.class public final Lcom/google/android/gms/internal/ads/nf0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;
.implements Lcom/google/android/gms/internal/ads/g9;
.implements Lcom/google/android/gms/internal/ads/lo0;
.implements Le6/c;
.implements Lcom/google/android/gms/internal/ads/dv0;
.implements Lcom/google/android/gms/internal/ads/xt;
.implements Lo5/c;
.implements Lcom/google/android/gms/internal/ads/v30;


# static fields
.field public static final y:Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/nf0;->y:Lcom/google/android/gms/internal/ads/u41;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/nf0;->w:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/r51;

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v51;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nf0;->y:Lcom/google/android/gms/internal/ads/u41;

    :goto_0
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/v51;

    sget-object v2, Lcom/google/android/gms/internal/ads/u41;->b:Lcom/google/android/gms/internal/ads/u41;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/r51;-><init>([Lcom/google/android/gms/internal/ads/v51;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/g51;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf0;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o8;-><init>(ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf0;->w:I

    .line 10
    const-string v0, ""

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gj;->h()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v0, v1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gj;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    .line 17
    check-cast v1, Landroid/os/IBinder;

    .line 18
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 19
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/kj;

    if-eqz v3, :cond_1

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/kj;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/gms/internal/ads/lj;

    .line 22
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Lcom/google/android/gms/internal/ads/kj;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 23
    :goto_3
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kj;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf0;->w:I

    .line 24
    const-string v0, ""

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->c()Lk6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->b()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 31
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->f()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 34
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->i()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 37
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->d()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 40
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/nf0;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public U(Lb6/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/s10;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/s10;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/le;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/wn0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/wn0;->d(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/k;)Lcom/google/android/gms/internal/ads/bu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/cp0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v5, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Lcom/google/android/gms/internal/ads/s0;

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    invoke-virtual {v7, v6, v3, v8, v3}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->w()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v7, 0x494433

    .line 29
    .line 30
    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x3

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->t()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/lit8 v10, v9, 0xa

    .line 44
    .line 45
    if-nez v4, :cond_10

    .line 46
    .line 47
    new-array v4, v10, [B

    .line 48
    .line 49
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 50
    .line 51
    invoke-static {v11, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v11, p1

    .line 55
    .line 56
    check-cast v11, Lcom/google/android/gms/internal/ads/s0;

    .line 57
    .line 58
    invoke-virtual {v11, v4, v8, v9, v3}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 59
    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/google/android/gms/internal/ads/cp0;

    .line 67
    .line 68
    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/ads/cp0;-><init>([BI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v12, 0x2

    .line 76
    const/4 v13, 0x1

    .line 77
    const/4 v14, 0x4

    .line 78
    const-string v15, "Id3Decoder"

    .line 79
    .line 80
    if-ge v4, v8, :cond_1

    .line 81
    .line 82
    const-string v4, "Data too short to be an ID3 tag"

    .line 83
    .line 84
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v7, 0x0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->w()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v7, :cond_2

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v6, "%06X"

    .line 105
    .line 106
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->t()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-ne v4, v12, :cond_3

    .line 136
    .line 137
    and-int/lit8 v6, v7, 0x40

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 142
    .line 143
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-ne v4, v6, :cond_5

    .line 148
    .line 149
    and-int/lit8 v6, v7, 0x40

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v6, v14

    .line 161
    sub-int v16, v16, v6

    .line 162
    .line 163
    :cond_4
    :goto_2
    move/from16 v2, v16

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    if-ne v4, v14, :cond_8

    .line 167
    .line 168
    and-int/lit8 v6, v7, 0x40

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->t()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int/lit8 v2, v6, -0x4

    .line 177
    .line 178
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 179
    .line 180
    .line 181
    sub-int v16, v16, v6

    .line 182
    .line 183
    :cond_6
    and-int/lit8 v2, v7, 0x10

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    add-int/lit8 v16, v16, -0xa

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    if-ge v4, v14, :cond_7

    .line 191
    .line 192
    and-int/lit16 v6, v7, 0x80

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    move v6, v13

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v6, v3

    .line 199
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/f3;

    .line 200
    .line 201
    invoke-direct {v7, v4, v2, v6}, Lcom/google/android/gms/internal/ads/f3;-><init>(IIZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const-string v2, "Skipped ID3 tag with unsupported majorVersion="

    .line 206
    .line 207
    invoke-static {v2, v15, v4}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_5
    if-nez v7, :cond_9

    .line 212
    .line 213
    :goto_6
    move-object/from16 v6, p2

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/f3;->a:I

    .line 218
    .line 219
    iget v4, v11, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 220
    .line 221
    if-ne v2, v12, :cond_a

    .line 222
    .line 223
    const/4 v8, 0x6

    .line 224
    :cond_a
    iget v6, v7, Lcom/google/android/gms/internal/ads/f3;->c:I

    .line 225
    .line 226
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/f3;->b:Z

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/wo;->o(ILcom/google/android/gms/internal/ads/cp0;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    :cond_b
    add-int/2addr v4, v6

    .line 235
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v2, v8, v3}, Lcom/google/android/gms/internal/ads/wo;->w(Lcom/google/android/gms/internal/ads/cp0;IIZ)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_d

    .line 243
    .line 244
    if-ne v2, v14, :cond_c

    .line 245
    .line 246
    invoke-static {v11, v14, v8, v13}, Lcom/google/android/gms/internal/ads/wo;->w(Lcom/google/android/gms/internal/ads/cp0;IIZ)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    const-string v4, "Failed to validate ID3 tag with majorVersion="

    .line 254
    .line 255
    invoke-static {v4, v15, v2}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    move v13, v3

    .line 260
    :cond_e
    :goto_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-lt v4, v8, :cond_f

    .line 265
    .line 266
    move-object/from16 v6, p2

    .line 267
    .line 268
    invoke-static {v2, v11, v13, v6}, Lcom/google/android/gms/internal/ads/wo;->q(ILcom/google/android/gms/internal/ads/cp0;ZLcom/google/android/gms/internal/ads/k;)Lcom/google/android/gms/internal/ads/g3;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    move-object/from16 v6, p2

    .line 279
    .line 280
    new-instance v2, Lcom/google/android/gms/internal/ads/bu;

    .line 281
    .line 282
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/bu;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v2

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    move-object/from16 v6, p2

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 292
    .line 293
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 294
    .line 295
    .line 296
    :goto_8
    add-int/2addr v5, v10

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :catch_0
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 305
    .line 306
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 307
    .line 308
    .line 309
    return-object v4
.end method

.method public d(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public e(Lb5/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nf0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb5/a;->a()Li5/y1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ro;->a(Li5/y1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/po;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb5/a;->a()Li5/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/po;->a(Li5/y1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    .line 47
    .line 48
    invoke-virtual {p1}, Lb5/a;->a()Li5/y1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/no;->a(Li5/y1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception p1

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/lo;

    .line 66
    .line 67
    invoke-virtual {p1}, Lb5/a;->a()Li5/y1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lo;->a(Li5/y1;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception p1

    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fb1;Lcom/google/android/gms/internal/ads/fb1;)[Lcom/google/android/gms/internal/ads/bf1;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tv;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/de1;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/uo0;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tv;->w:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/uo0;->w:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    xor-int/2addr v4, v7

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/uo0;->w:Z

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/uo0;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/cw0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/cw0;

    .line 32
    .line 33
    new-array v5, v8, [Lcom/google/android/gms/internal/ads/wa0;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/cw0;-><init>([Lcom/google/android/gms/internal/ads/wa0;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/uo0;->z:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/uo0;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/mj0;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Lcom/google/android/gms/internal/ads/mj0;

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/uo0;->A:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/be1;

    .line 56
    .line 57
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/be1;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/gh;

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    invoke-direct {v3, v2, v9}, Lcom/google/android/gms/internal/ads/gh;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p3

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/de1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fb1;Lcom/google/android/gms/internal/ads/be1;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/u;

    .line 72
    .line 73
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/tv;->w:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/gh;

    .line 76
    .line 77
    invoke-direct {v0, p3, v9}, Lcom/google/android/gms/internal/ads/gh;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p3, v0, v4, p2}, Lcom/google/android/gms/internal/ads/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fb1;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/bf1;

    .line 85
    .line 86
    aput-object v1, p2, v8

    .line 87
    .line 88
    aput-object p1, p2, v7

    .line 89
    .line 90
    return-object p2
.end method

.method public g(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/f1;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/f1;->j:J

    .line 10
    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr p1, v2

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public h(IJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/wn0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move v3, p1

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/wn0;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/q;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/wn0;Ld8/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w8;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/w8;->E:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/w8;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/o8;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o8;->x:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public k(Lcom/google/android/gms/internal/ads/d9;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    const/16 v2, 0x86

    .line 32
    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    sget-object v6, Lcom/google/android/gms/internal/ads/kq0;->c:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/cp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit16 v7, v6, 0x80

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move v7, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v7, v2

    .line 69
    :goto_2
    if-eqz v7, :cond_1

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x3f

    .line 72
    .line 73
    const-string v9, "application/cea-708"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v9, "application/cea-608"

    .line 77
    .line 78
    move v6, v8

    .line 79
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-byte v10, v10

    .line 84
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    and-int/lit8 v7, v10, 0x40

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    new-array v7, v8, [B

    .line 94
    .line 95
    aput-byte v8, v7, v2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v7, v8, [B

    .line 99
    .line 100
    aput-byte v2, v7, v2

    .line 101
    .line 102
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/c5;

    .line 109
    .line 110
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput v6, v8, Lcom/google/android/gms/internal/ads/c5;->D:I

    .line 119
    .line 120
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 121
    .line 122
    new-instance v5, Lcom/google/android/gms/internal/ads/m6;

    .line 123
    .line 124
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-object p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nf0;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/id;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/hd;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/id;->G(Lcom/google/android/gms/internal/ads/hd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/s30;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/dg;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/s30;->A(Lcom/google/android/gms/internal/ads/dg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/h30;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/gk0;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/h30;->P(Lcom/google/android/gms/internal/ads/gk0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/w20;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/n00;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/w20;->J(Lcom/google/android/gms/internal/ads/n00;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/g20;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/z40;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/g20;->K(Lcom/google/android/gms/internal/ads/z40;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/um;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/im;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/im;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput p1, v0, Lcom/google/android/gms/internal/ads/um;->b:I

    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nf0;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/cz;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cz;->A:Lcom/google/android/gms/internal/ads/gk0;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 20
    .line 21
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ak0;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qm0;->b(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 31
    .line 32
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cz;->w:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nt;->a(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/nk0;->c(ILjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->l:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ld8/b;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ll5/v;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->l()Lm5/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lm5/a;->w:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, p1}, Ll5/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lec/z;->w()Ld8/b;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nf0;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->l:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld8/b;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 18
    .line 19
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 20
    .line 21
    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
