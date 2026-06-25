.class public abstract Lcom/google/android/gms/internal/ads/j01;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vz0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/yx0;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx0;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/gz0;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/yz0;

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gz0;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hz0;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/ads/j01;->a:Lcom/google/android/gms/internal/ads/gz0;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/yx0;

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx0;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/ez0;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ez0;-><init>(Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/fz0;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/ez0;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/yx0;

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx0;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/qy0;

    .line 47
    .line 48
    const-class v3, Lcom/google/android/gms/internal/ads/wz0;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qy0;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ry0;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/google/android/gms/internal/ads/j01;->c:Lcom/google/android/gms/internal/ads/qy0;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/yx0;

    .line 56
    .line 57
    const/16 v2, 0x19

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx0;-><init>(IB)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/oy0;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oy0;-><init>(Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/py0;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/google/android/gms/internal/ads/j01;->d:Lcom/google/android/gms/internal/ads/oy0;

    .line 69
    .line 70
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
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/internal/ads/vw0;->O:Lcom/google/android/gms/internal/ads/vw0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e31;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 27
    .line 28
    invoke-static {p0, v1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/vw0;->Q:Lcom/google/android/gms/internal/ads/vw0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/vw0;->P:Lcom/google/android/gms/internal/ads/vw0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/vw0;->N:Lcom/google/android/gms/internal/ads/vw0;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->N:Lcom/google/android/gms/internal/ads/vw0;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->O:Lcom/google/android/gms/internal/ads/vw0;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/e31;->B:Lcom/google/android/gms/internal/ads/e31;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->Q:Lcom/google/android/gms/internal/ads/vw0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/e31;->A:Lcom/google/android/gms/internal/ads/e31;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->P:Lcom/google/android/gms/internal/ads/vw0;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/ads/e31;->z:Lcom/google/android/gms/internal/ads/e31;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unable to serialize variant: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
