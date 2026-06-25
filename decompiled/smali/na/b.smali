.class public final Lna/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lma/a;


# instance fields
.field public final a:F

.field public final b:Lu8/d;


# direct methods
.method public constructor <init>(FLcom/google/android/gms/internal/measurement/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lna/b;->a:F

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/b4;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu8/d;

    .line 9
    .line 10
    iput-object p1, p0, Lna/b;->b:Lu8/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lna/b;->b:Lu8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lna/b;->a:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    ushr-int/lit8 v1, v0, 0x18

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    ushr-int/lit8 v2, v0, 0x10

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    ushr-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    int-to-byte v0, v0

    .line 22
    const/4 v4, 0x5

    .line 23
    new-array v4, v4, [B

    .line 24
    .line 25
    const/4 v5, -0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-byte v5, v4, v6

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-byte v1, v4, v5

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-byte v2, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-byte v3, v4, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-byte v0, v4, v1

    .line 40
    .line 41
    return-object v4
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lna/b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
