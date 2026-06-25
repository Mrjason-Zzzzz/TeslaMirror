.class public final Lna/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lma/a;


# instance fields
.field public final a:J

.field public final b:Lu8/d;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/measurement/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lna/d;->a:J

    .line 5
    .line 6
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/b4;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu8/d;

    .line 9
    .line 10
    iput-object p1, p0, Lna/d;->b:Lu8/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lna/d;->b:Lu8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x38

    .line 7
    .line 8
    iget-wide v1, p0, Lna/d;->a:J

    .line 9
    .line 10
    ushr-long v3, v1, v0

    .line 11
    .line 12
    long-to-int v0, v3

    .line 13
    int-to-byte v0, v0

    .line 14
    const/16 v3, 0x30

    .line 15
    .line 16
    ushr-long v3, v1, v3

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    int-to-byte v3, v3

    .line 20
    const/16 v4, 0x28

    .line 21
    .line 22
    ushr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    int-to-byte v4, v4

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    ushr-long v5, v1, v5

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-byte v5, v5

    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    ushr-long v6, v1, v6

    .line 35
    .line 36
    long-to-int v6, v6

    .line 37
    int-to-byte v6, v6

    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    ushr-long v7, v1, v7

    .line 41
    .line 42
    long-to-int v7, v7

    .line 43
    int-to-byte v7, v7

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    ushr-long v9, v1, v8

    .line 47
    .line 48
    long-to-int v9, v9

    .line 49
    int-to-byte v9, v9

    .line 50
    long-to-int v1, v1

    .line 51
    int-to-byte v1, v1

    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    const/4 v10, -0x4

    .line 57
    const/4 v11, 0x0

    .line 58
    aput-byte v10, v2, v11

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    aput-byte v0, v2, v10

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-byte v3, v2, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-byte v4, v2, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-byte v5, v2, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-byte v6, v2, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-byte v7, v2, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-byte v9, v2, v0

    .line 80
    .line 81
    aput-byte v1, v2, v8

    .line 82
    .line 83
    return-object v2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lna/d;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
