.class public final Li5/p;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final f:Li5/p;


# instance fields
.field public final a:Lm5/d;

.field public final b:Li5/n;

.field public final c:Ljava/lang/String;

.field public final d:Lm5/a;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/p;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/p;->f:Li5/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, Lm5/d;->a:F

    .line 9
    .line 10
    new-instance v2, Li5/n;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/mk;

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/mk;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/mk;

    .line 21
    .line 22
    const-string v1, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/mk;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/google/android/gms/internal/ads/mk;

    .line 29
    .line 30
    const-string v1, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/ads/mk;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/mk;

    .line 37
    .line 38
    const-string v1, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/mk;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/google/android/gms/internal/ads/mk;

    .line 45
    .line 46
    const-string v1, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/mk;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v2 .. v8}, Li5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Ljava/math/BigInteger;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_0
    const/4 v8, 0x2

    .line 97
    if-ge v7, v8, :cond_0

    .line 98
    .line 99
    :try_start_0
    const-string v8, "MD5"

    .line 100
    .line 101
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    new-array v10, v9, [B

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-direct {v8, v5, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v1, Lm5/a;

    .line 135
    .line 136
    const v3, 0xe69aab0

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v6, v3, v5}, Lm5/a;-><init>(IIZ)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/util/Random;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Li5/p;->a:Lm5/d;

    .line 151
    .line 152
    iput-object v2, p0, Li5/p;->b:Li5/n;

    .line 153
    .line 154
    iput-object v4, p0, Li5/p;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, p0, Li5/p;->d:Lm5/a;

    .line 157
    .line 158
    iput-object v3, p0, Li5/p;->e:Ljava/util/Random;

    .line 159
    .line 160
    return-void
.end method
