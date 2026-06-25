.class public final Lcom/google/android/gms/internal/ads/js0;
.super Lcom/google/android/gms/internal/ads/kt0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Ljava/util/Iterator;

.field public final synthetic B:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kt0;-><init>(I)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/js0;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dt0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/js0;->z:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->B:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/js0;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dt0;->w:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->A:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/pq0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/js0;->z:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js0;->A:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/js0;->B:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/js0;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js0;->y:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_4

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/js0;->y:I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/js0;->z:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js0;->A:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js0;->B:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/dt0;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dt0;->x:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x3

    .line 49
    iput v1, p0, Lcom/google/android/gms/internal/ads/js0;->y:I

    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js0;->A:Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js0;->B:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/pq0;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/pq0;->p(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x3

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/js0;->y:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js0;->x:Ljava/lang/Object;

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/ads/js0;->y:I

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    iput v0, p0, Lcom/google/android/gms/internal/ads/js0;->y:I

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :cond_5
    return v0

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/js0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/js0;->y:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
