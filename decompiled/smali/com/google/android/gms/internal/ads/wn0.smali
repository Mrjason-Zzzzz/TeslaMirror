.class public final Lcom/google/android/gms/internal/ads/wn0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mh1;


# static fields
.field public static volatile A:Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final w:Ljava/lang/Object;

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x9;->x:Lcom/google/android/gms/internal/ads/x9;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/wn0;->A:Lcom/google/android/gms/internal/ads/x9;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw6/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wn0;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/wn0;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/or0;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wn0;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ph1;Lcom/google/android/gms/internal/ads/jh1;Z[I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn0;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/wn0;->x:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wn0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wn0;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wn0;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn0;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->z:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/wn0;
    .locals 3

    .line 1
    new-instance v0, Lw6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/rm0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/s50;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wn0;

    .line 29
    .line 30
    iget-object v0, v0, Lw6/j;->a:Lw6/q;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw6/q;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public b(ILcom/google/android/gms/internal/ads/l30;[I)Lcom/google/android/gms/internal/ads/vs0;
    .locals 10

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/eh1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ph1;

    .line 6
    .line 7
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/eh1;-><init>(Lcom/google/android/gms/internal/ads/ph1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v8, v0

    .line 21
    move v3, v1

    .line 22
    move v9, v3

    .line 23
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/l30;->a:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/wn0;->x:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/jh1;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/fh1;

    .line 35
    .line 36
    aget v5, p3, v3

    .line 37
    .line 38
    move v1, p1

    .line 39
    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fh1;-><init>(ILcom/google/android/gms/internal/ads/l30;ILcom/google/android/gms/internal/ads/jh1;IZLcom/google/android/gms/internal/ads/eh1;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, v9, 0x1

    .line 44
    .line 45
    array-length p2, v8

    .line 46
    if-ge p2, p1, :cond_0

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yr0;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v8, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v8, p2

    .line 57
    :cond_0
    aput-object v0, v8, v9

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v9, p1

    .line 62
    move p1, v1

    .line 63
    move-object p2, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/fs0;->z(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public c(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wn0;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/q;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(IJ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wn0;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/q;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/cb1;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ft0;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p1, p1, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/media/Spatializer;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cb1;->a()Lcom/google/android/gms/internal/ads/h61;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/media/AudioAttributes;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/or0;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wn0;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lw6/i;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wn0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p3, Lcom/google/android/gms/internal/ads/l40;

    .line 14
    .line 15
    const/16 p4, 0x1d

    .line 16
    .line 17
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/l40;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lw6/i;->d(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/y9;->x()Lcom/google/android/gms/internal/ads/t9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/y9;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/y9;->E(Lcom/google/android/gms/internal/ads/y9;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/y9;

    .line 53
    .line 54
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/y9;->y(Lcom/google/android/gms/internal/ads/y9;J)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/wn0;->A:Lcom/google/android/gms/internal/ads/x9;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 63
    .line 64
    check-cast p3, Lcom/google/android/gms/internal/ads/y9;

    .line 65
    .line 66
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/y9;->D(Lcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/x9;)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    new-instance p2, Ljava/io/StringWriter;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p3, Ljava/io/PrintWriter;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 89
    .line 90
    .line 91
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 92
    .line 93
    check-cast p3, Lcom/google/android/gms/internal/ads/y9;

    .line 94
    .line 95
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/y9;->z(Lcom/google/android/gms/internal/ads/y9;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 107
    .line 108
    .line 109
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 110
    .line 111
    check-cast p3, Lcom/google/android/gms/internal/ads/y9;

    .line 112
    .line 113
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/y9;->A(Lcom/google/android/gms/internal/ads/y9;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    if-eqz p6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 119
    .line 120
    .line 121
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 122
    .line 123
    check-cast p2, Lcom/google/android/gms/internal/ads/y9;

    .line 124
    .line 125
    invoke-static {p2, p6}, Lcom/google/android/gms/internal/ads/y9;->B(Lcom/google/android/gms/internal/ads/y9;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz p5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 131
    .line 132
    .line 133
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 134
    .line 135
    check-cast p2, Lcom/google/android/gms/internal/ads/y9;

    .line 136
    .line 137
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/y9;->C(Lcom/google/android/gms/internal/ads/y9;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wn0;->z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lw6/i;

    .line 143
    .line 144
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wn0;->y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance p4, Lj3/q;

    .line 149
    .line 150
    invoke-direct {p4, v1, p1}, Lj3/q;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3, p4}, Lw6/i;->d(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/q;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
