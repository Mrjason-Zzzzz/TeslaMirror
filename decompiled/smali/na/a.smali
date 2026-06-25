.class public final Lna/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lma/a;


# instance fields
.field public final a:Z

.field public final b:Lt7/e;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/measurement/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lna/a;->a:Z

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/b4;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt7/e;

    .line 9
    .line 10
    iput-object p1, p0, Lna/a;->b:Lt7/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lna/a;->b:Lt7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lna/a;->a:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, -0x7

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-byte v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-byte v0, v1, v2

    .line 18
    .line 19
    return-object v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna/a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
