.class public final enum Lcom/google/android/gms/internal/ads/aa;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z41;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/aa;

.field public static final enum B:Lcom/google/android/gms/internal/ads/aa;

.field public static final enum C:Lcom/google/android/gms/internal/ads/aa;

.field public static final enum D:Lcom/google/android/gms/internal/ads/aa;

.field public static final synthetic E:[Lcom/google/android/gms/internal/ads/aa;

.field public static final enum x:Lcom/google/android/gms/internal/ads/aa;

.field public static final enum y:Lcom/google/android/gms/internal/ads/aa;

.field public static final enum z:Lcom/google/android/gms/internal/ads/aa;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    .line 2
    .line 3
    const-string v1, "DEBUGGER_STATE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/aa;->x:Lcom/google/android/gms/internal/ads/aa;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/aa;

    .line 12
    .line 13
    const-string v2, "DEBUGGER_STATE_NOT_INSTALLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/aa;->y:Lcom/google/android/gms/internal/ads/aa;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/aa;

    .line 22
    .line 23
    const-string v3, "DEBUGGER_STATE_INSTALLED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/aa;->z:Lcom/google/android/gms/internal/ads/aa;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 32
    .line 33
    const-string v4, "DEBUGGER_STATE_ACTIVE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/ads/aa;->A:Lcom/google/android/gms/internal/ads/aa;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/aa;

    .line 42
    .line 43
    const-string v5, "DEBUGGER_STATE_ENVVAR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/ads/aa;->B:Lcom/google/android/gms/internal/ads/aa;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/aa;

    .line 52
    .line 53
    const-string v6, "DEBUGGER_STATE_MACHPORT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/ads/aa;->C:Lcom/google/android/gms/internal/ads/aa;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/internal/ads/aa;

    .line 62
    .line 63
    const-string v7, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/android/gms/internal/ads/aa;->D:Lcom/google/android/gms/internal/ads/aa;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/aa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/aa;->E:[Lcom/google/android/gms/internal/ads/aa;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/aa;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/aa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aa;->E:[Lcom/google/android/gms/internal/ads/aa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/aa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/aa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aa;->w:I

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
