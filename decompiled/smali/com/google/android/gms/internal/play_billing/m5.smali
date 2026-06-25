.class public final Lcom/google/android/gms/internal/play_billing/m5;
.super Lcom/google/android/gms/internal/play_billing/g3;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/m5;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/g3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/m5;->zzb:Lcom/google/android/gms/internal/play_billing/m5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/m5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/g3;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/m5;Lcom/google/android/gms/internal/play_billing/w4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m5;->zze:Lcom/google/android/gms/internal/play_billing/w4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/play_billing/l5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m5;->zzb:Lcom/google/android/gms/internal/play_billing/m5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g3;->f()Lcom/google/android/gms/internal/play_billing/f3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/m5;->zzb:Lcom/google/android/gms/internal/play_billing/m5;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/l5;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m5;->zzb:Lcom/google/android/gms/internal/play_billing/m5;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/f3;-><init>(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/m5;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/g3;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzd"

    .line 37
    .line 38
    const-string v0, "zze"

    .line 39
    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m5;->zzb:Lcom/google/android/gms/internal/play_billing/m5;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/play_billing/e4;

    .line 47
    .line 48
    const-string v2, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/e4;-><init>(Lcom/google/android/gms/internal/play_billing/q2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
