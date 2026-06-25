.class public final Lcom/google/android/gms/internal/play_billing/s4;
.super Lcom/google/android/gms/internal/play_billing/g3;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/s4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/s4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/s4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/s4;->zzb:Lcom/google/android/gms/internal/play_billing/s4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/s4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/g3;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/g3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/s4;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static n([BLcom/google/android/gms/internal/play_billing/z2;)Lcom/google/android/gms/internal/play_billing/s4;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s4;->zzb:Lcom/google/android/gms/internal/play_billing/s4;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s4;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c4;->c:Lcom/google/android/gms/internal/play_billing/c4;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/c4;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/f4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/measurement/u4;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/f4;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/u4;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/f4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/n3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/i4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/g3;->m(Lcom/google/android/gms/internal/play_billing/g3;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/i4;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/i4;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/play_billing/n3;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s4;

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/n3;

    .line 71
    .line 72
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/n3;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/play_billing/n3;

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/n3;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    new-instance p1, Lcom/google/android/gms/internal/play_billing/n3;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catch_3
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    throw p0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/s4;Lcom/google/android/gms/internal/play_billing/w4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s4;->zzh:Lcom/google/android/gms/internal/play_billing/w4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/s4;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/s4;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/s4;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/s4;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/s4;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/s4;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/play_billing/r4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s4;->zzb:Lcom/google/android/gms/internal/play_billing/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g3;->f()Lcom/google/android/gms/internal/play_billing/f3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/s4;->zzb:Lcom/google/android/gms/internal/play_billing/s4;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/r4;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s4;->zzb:Lcom/google/android/gms/internal/play_billing/s4;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/f3;-><init>(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/s4;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/s4;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/p2;->c:Lcom/google/android/gms/internal/play_billing/p2;

    .line 37
    .line 38
    const-string v5, "zzh"

    .line 39
    .line 40
    const-class v6, Lcom/google/android/gms/internal/play_billing/f5;

    .line 41
    .line 42
    const-string v0, "zzf"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzd"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s4;->zzb:Lcom/google/android/gms/internal/play_billing/s4;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/play_billing/e4;

    .line 57
    .line 58
    const-string v2, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/e4;-><init>(Lcom/google/android/gms/internal/play_billing/q2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
