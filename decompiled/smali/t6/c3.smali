.class public final Lt6/c3;
.super Lt6/o;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt6/g3;


# direct methods
.method public synthetic constructor <init>(Lt6/g3;Lt6/j1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt6/c3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/c3;->f:Lt6/g3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lt6/o;-><init>(Lt6/r1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lt6/c3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/c3;->f:Lt6/g3;

    .line 7
    .line 8
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt6/j1;

    .line 11
    .line 12
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 13
    .line 14
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 18
    .line 19
    const-string v1, "Tasks have been queued for a long time"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lt6/c3;->f:Lt6/g3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt6/c0;->x()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt6/g3;->O()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lec/z;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lt6/j1;

    .line 40
    .line 41
    iget-object v1, v1, Lt6/j1;->B:Lt6/s0;

    .line 42
    .line 43
    invoke-static {v1}, Lt6/j1;->l(Lt6/q1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 47
    .line 48
    const-string v2, "Inactivity, disconnecting from the service"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lt6/g3;->F()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
