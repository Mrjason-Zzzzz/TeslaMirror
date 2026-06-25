.class public final Lcom/google/android/gms/internal/ads/p31;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/p31;

.field public static final c:Lcom/google/android/gms/internal/ads/p31;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p31;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p31;-><init>(Lcom/google/android/gms/internal/ads/q31;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/p31;->b:Lcom/google/android/gms/internal/ads/p31;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/p31;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p31;-><init>(Lcom/google/android/gms/internal/ads/q31;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/p31;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/p31;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p31;-><init>(Lcom/google/android/gms/internal/ads/q31;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/p31;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p31;-><init>(Lcom/google/android/gms/internal/ads/q31;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/p31;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p31;-><init>(Lcom/google/android/gms/internal/ads/q31;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/p31;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p31;-><init>(Lcom/google/android/gms/internal/ads/q31;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/p31;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p31;-><init>(Lcom/google/android/gms/internal/ads/q31;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q31;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/my0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "The Android Project"

    .line 11
    .line 12
    const-string v1, "java.vendor"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/n31;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/n31;-><init>(Lcom/google/android/gms/internal/ads/q31;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/o31;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s40;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/n31;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/n31;-><init>(Lcom/google/android/gms/internal/ads/q31;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
