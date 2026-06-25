.class public final enum Lcom/google/android/gms/internal/ads/cm0;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z41;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/cm0;

.field public static final synthetic B:[Lcom/google/android/gms/internal/ads/cm0;

.field public static final enum x:Lcom/google/android/gms/internal/ads/cm0;

.field public static final enum y:Lcom/google/android/gms/internal/ads/cm0;

.field public static final enum z:Lcom/google/android/gms/internal/ads/cm0;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cm0;

    .line 2
    .line 3
    const-string v1, "ORIENTATION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/cm0;->x:Lcom/google/android/gms/internal/ads/cm0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/cm0;

    .line 12
    .line 13
    const-string v2, "ORIENTATION_PORTRAIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/cm0;->y:Lcom/google/android/gms/internal/ads/cm0;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/cm0;

    .line 22
    .line 23
    const-string v3, "ORIENTATION_LANDSCAPE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/cm0;->z:Lcom/google/android/gms/internal/ads/cm0;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/cm0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/android/gms/internal/ads/cm0;->A:Lcom/google/android/gms/internal/ads/cm0;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/cm0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/cm0;->B:[Lcom/google/android/gms/internal/ads/cm0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/cm0;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/cm0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cm0;->B:[Lcom/google/android/gms/internal/ads/cm0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/cm0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/cm0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cm0;->A:Lcom/google/android/gms/internal/ads/cm0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/cm0;->w:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cm0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
