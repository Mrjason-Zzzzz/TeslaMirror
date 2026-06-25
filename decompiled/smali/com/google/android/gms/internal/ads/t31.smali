.class public final Lcom/google/android/gms/internal/ads/t31;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew0;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o01;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/t31;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a01;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/eo0;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a01;->z:Lcom/google/android/gms/internal/ads/e01;

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e01;->d:Lcom/google/android/gms/internal/ads/c01;

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/a01;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 19
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/v31;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v4

    .line 21
    const-string v5, "HMAC"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/eo0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t31;->a:Lcom/google/android/gms/internal/ads/o01;

    .line 22
    iget v0, v1, Lcom/google/android/gms/internal/ads/e01;->b:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/t31;->b:I

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a01;->B:Lcom/google/android/gms/internal/ads/v31;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t31;->c:[B

    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/e01;->c:Lcom/google/android/gms/internal/ads/d01;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/d01;->d:Lcom/google/android/gms/internal/ads/d01;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/t31;->e:[B

    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t31;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t31;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/eo0;I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t31;->a:Lcom/google/android/gms/internal/ads/o01;

    iput p2, p0, Lcom/google/android/gms/internal/ads/t31;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t31;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t31;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/eo0;->a([BI)[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cw0;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wz0;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cw0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t31;->a:Lcom/google/android/gms/internal/ads/o01;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wz0;->z:Lcom/google/android/gms/internal/ads/yz0;

    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/yz0;->b:I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/t31;->b:I

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wz0;->B:Lcom/google/android/gms/internal/ads/v31;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t31;->c:[B

    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yz0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->P:Lcom/google/android/gms/internal/ads/vw0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/t31;->e:[B

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t31;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t31;->d:[B

    return-void
.end method
