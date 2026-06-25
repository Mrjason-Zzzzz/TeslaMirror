.class public final enum Lcom/google/android/gms/internal/ads/vc;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z41;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/vc;

.field public static final enum B:Lcom/google/android/gms/internal/ads/vc;

.field public static final enum C:Lcom/google/android/gms/internal/ads/vc;

.field public static final enum D:Lcom/google/android/gms/internal/ads/vc;

.field public static final synthetic E:[Lcom/google/android/gms/internal/ads/vc;

.field public static final enum x:Lcom/google/android/gms/internal/ads/vc;

.field public static final enum y:Lcom/google/android/gms/internal/ads/vc;

.field public static final enum z:Lcom/google/android/gms/internal/ads/vc;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vc;

    .line 2
    .line 3
    const-string v1, "UNSUPPORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/vc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/vc;->x:Lcom/google/android/gms/internal/ads/vc;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/vc;

    .line 12
    .line 13
    const-string v2, "ARM7"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vc;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/vc;->y:Lcom/google/android/gms/internal/ads/vc;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/vc;

    .line 23
    .line 24
    const-string v3, "X86"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vc;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/internal/ads/vc;->z:Lcom/google/android/gms/internal/ads/vc;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/vc;

    .line 33
    .line 34
    const-string v4, "ARM64"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/vc;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/internal/ads/vc;->A:Lcom/google/android/gms/internal/ads/vc;

    .line 42
    .line 43
    new-instance v4, Lcom/google/android/gms/internal/ads/vc;

    .line 44
    .line 45
    const-string v6, "X86_64"

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/vc;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/google/android/gms/internal/ads/vc;->B:Lcom/google/android/gms/internal/ads/vc;

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/gms/internal/ads/vc;

    .line 54
    .line 55
    const-string v6, "RISCV64"

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-direct {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/vc;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/google/android/gms/internal/ads/vc;->C:Lcom/google/android/gms/internal/ads/vc;

    .line 62
    .line 63
    new-instance v6, Lcom/google/android/gms/internal/ads/vc;

    .line 64
    .line 65
    const-string v7, "UNKNOWN"

    .line 66
    .line 67
    const/16 v9, 0x3e7

    .line 68
    .line 69
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/vc;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/google/android/gms/internal/ads/vc;->D:Lcom/google/android/gms/internal/ads/vc;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/vc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/ads/vc;->E:[Lcom/google/android/gms/internal/ads/vc;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/vc;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/vc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vc;->E:[Lcom/google/android/gms/internal/ads/vc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/vc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/vc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vc;->w:I

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
