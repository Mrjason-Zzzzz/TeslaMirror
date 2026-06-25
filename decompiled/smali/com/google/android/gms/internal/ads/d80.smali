.class public final Lcom/google/android/gms/internal/ads/d80;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/q20;

.field public final x:Lcom/google/android/gms/internal/ads/nr;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/ak0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->w:Lcom/google/android/gms/internal/ads/q20;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ak0;->l:Lcom/google/android/gms/internal/ads/nr;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->x:Lcom/google/android/gms/internal/ads/nr;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ak0;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ak0;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->z:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/nr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->x:Lcom/google/android/gms/internal/ads/nr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nr;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/nr;->x:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/fr;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/fr;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->w:Lcom/google/android/gms/internal/ads/q20;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/qk0;

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d80;->y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d80;->z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h20;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d80;->w:Lcom/google/android/gms/internal/ads/q20;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h20;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d80;->w:Lcom/google/android/gms/internal/ads/q20;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
