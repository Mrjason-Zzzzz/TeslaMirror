.class public final enum Lcom/google/android/gms/internal/ads/vg;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z41;


# static fields
.field public static final synthetic A:[Lcom/google/android/gms/internal/ads/vg;

.field public static final enum x:Lcom/google/android/gms/internal/ads/vg;

.field public static final enum y:Lcom/google/android/gms/internal/ads/vg;

.field public static final enum z:Lcom/google/android/gms/internal/ads/vg;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vg;

    .line 2
    .line 3
    const-string v1, "ENUM_FALSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/vg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/vg;->x:Lcom/google/android/gms/internal/ads/vg;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    .line 12
    .line 13
    const-string v2, "ENUM_TRUE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/vg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/vg;->y:Lcom/google/android/gms/internal/ads/vg;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/vg;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x3e8

    .line 25
    .line 26
    const-string v5, "ENUM_UNKNOWN"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/vg;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/android/gms/internal/ads/vg;->z:Lcom/google/android/gms/internal/ads/vg;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/vg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/vg;->A:[Lcom/google/android/gms/internal/ads/vg;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/vg;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/vg;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/vg;->z:Lcom/google/android/gms/internal/ads/vg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/vg;->y:Lcom/google/android/gms/internal/ads/vg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/vg;->x:Lcom/google/android/gms/internal/ads/vg;

    .line 19
    .line 20
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/vg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->A:[Lcom/google/android/gms/internal/ads/vg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/vg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/vg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->w:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
