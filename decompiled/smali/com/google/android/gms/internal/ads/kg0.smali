.class public final Lcom/google/android/gms/internal/ads/kg0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei0;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kg0;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "is_gbid"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "ibrr"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const-string v0, "0"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "1"

    .line 37
    .line 38
    :goto_0
    const-string v1, "adid_p"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
