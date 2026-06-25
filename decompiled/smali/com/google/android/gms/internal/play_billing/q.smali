.class public abstract Lcom/google/android/gms/internal/play_billing/q;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/play_billing/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/play_billing/n;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/play_billing/o;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/play_billing/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/play_billing/q;->a:Ljava/util/stream/Collector;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/m;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/play_billing/p;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/p;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/play_billing/n;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/play_billing/o;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/play_billing/o;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/m;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/play_billing/p;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/p;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/internal/play_billing/n;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/internal/play_billing/o;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/play_billing/o;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 90
    .line 91
    .line 92
    return-void
.end method
