.class public final synthetic Lcom/google/android/gms/internal/ads/g0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eq;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g0;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g0;->x:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w8;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g0;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->y:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g0;->x:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/x2;Lt6/u2;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/g0;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->y:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g0;->x:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g0;->w:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/g0;->x:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lt6/x2;

    .line 13
    .line 14
    check-cast v3, Lt6/u2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v3, v0, v1, v2}, Lt6/x2;->B(Lt6/u2;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v4, Lt6/x2;->A:Lt6/u2;

    .line 22
    .line 23
    iget-object v1, v4, Lec/z;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt6/j1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt6/j1;->o()Lt6/g3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lt6/c0;->x()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lt6/g0;->y()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/pm0;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Lt6/g3;Lt6/u2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lt6/g3;->L(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/w8;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w8;->w:Lcom/google/android/gms/internal/ads/b9;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b9;->a(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w8;->w:Lcom/google/android/gms/internal/ads/b9;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w8;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b9;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/eq;

    .line 66
    .line 67
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 68
    .line 69
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/eq;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/fb1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fb1;->w:Lcom/google/android/gms/internal/ads/ib1;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ib1;->M:Lcom/google/android/gms/internal/ads/qc1;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qc1;->j()Lcom/google/android/gms/internal/ads/lc1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lcom/google/android/gms/internal/ads/z90;

    .line 82
    .line 83
    invoke-direct {v6, v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/z90;-><init>(Lcom/google/android/gms/internal/ads/lc1;Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x1a

    .line 87
    .line 88
    invoke-virtual {v3, v5, v1, v6}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->b0:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, v4, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->H:Lcom/google/android/gms/internal/ads/ek0;

    .line 96
    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/q31;

    .line 98
    .line 99
    const/16 v3, 0x13

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ek0;->c(ILcom/google/android/gms/internal/ads/fj0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->b()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
