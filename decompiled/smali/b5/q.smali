.class public final Lb5/q;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Li5/n2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Li5/n2;->w:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lb5/q;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Li5/n2;->x:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lb5/q;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Li5/n2;->y:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lb5/q;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/hd1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb5/q;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lb5/q;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lb5/q;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hd1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hd1;-><init>(Lb5/q;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
