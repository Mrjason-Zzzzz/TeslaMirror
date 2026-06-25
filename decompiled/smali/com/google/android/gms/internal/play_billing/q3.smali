.class public final Lcom/google/android/gms/internal/play_billing/q3;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/q3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/xt0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Failure occurred while trying to finish a future."

    .line 8
    .line 9
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/xt0;-><init>(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/q3;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/s5;->z:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/q3;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
