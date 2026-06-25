.class public abstract Lcom/google/android/gms/internal/ads/ox0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gz0;

.field public static final b:Lcom/google/android/gms/internal/ads/ez0;

.field public static final c:Lcom/google/android/gms/internal/ads/qy0;

.field public static final d:Lcom/google/android/gms/internal/ads/oy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vz0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/do0;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/do0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/gz0;

    .line 15
    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/nx0;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gz0;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hz0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/gms/internal/ads/ox0;->a:Lcom/google/android/gms/internal/ads/gz0;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/do0;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/do0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/ez0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ez0;-><init>(Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/fz0;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/internal/ads/ox0;->b:Lcom/google/android/gms/internal/ads/ez0;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/do0;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/do0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/qy0;

    .line 45
    .line 46
    const-class v3, Lcom/google/android/gms/internal/ads/mx0;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qy0;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ry0;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/internal/ads/ox0;->c:Lcom/google/android/gms/internal/ads/qy0;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/do0;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/do0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/oy0;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oy0;-><init>(Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/py0;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/google/android/gms/internal/ads/ox0;->d:Lcom/google/android/gms/internal/ads/oy0;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/vw0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/vw0;->K:Lcom/google/android/gms/internal/ads/vw0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e31;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 21
    .line 22
    invoke-static {p0, v1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/vw0;->J:Lcom/google/android/gms/internal/ads/vw0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->J:Lcom/google/android/gms/internal/ads/vw0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/e31;->y:Lcom/google/android/gms/internal/ads/e31;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->K:Lcom/google/android/gms/internal/ads/vw0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/e31;->A:Lcom/google/android/gms/internal/ads/e31;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw0;->x:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
