.class public final Lcom/google/android/gms/internal/measurement/x0;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lcom/google/android/gms/internal/measurement/j1;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j1;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x0;->A:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->C:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->B:Lcom/google/android/gms/internal/measurement/j1;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x0;->A:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->B:Lcom/google/android/gms/internal/measurement/j1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/x0;->A:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->C:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->B:Lcom/google/android/gms/internal/measurement/j1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->B:Lcom/google/android/gms/internal/measurement/j1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 9
    .line 10
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/j0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/q0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->B:Lcom/google/android/gms/internal/measurement/j1;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j1;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 24
    .line 25
    invoke-static {v1}, Le6/y;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->C:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v4, Lk6/b;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lk6/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lk6/b;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const-string v3, "Error with data collection. Data lost."

    .line 50
    .line 51
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/j0;->logHealthData(ILjava/lang/String;Lk6/a;Lk6/a;Lk6/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->B:Lcom/google/android/gms/internal/measurement/j1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 58
    .line 59
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/rm0;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/measurement/a1;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/ads/rm0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/j0;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->B:Lcom/google/android/gms/internal/measurement/j1;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 78
    .line 79
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->C:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f1;->w:J

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/j0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
