.class public final Lm/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lm/b;


# direct methods
.method public constructor <init>(Lm/b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lm/a;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a;->x:Lm/b;

    return-void
.end method

.method public constructor <init>(Lm/b;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lm/a;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a;->x:Lm/b;

    return-void
.end method

.method public constructor <init>(Lm/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lm/a;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a;->x:Lm/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lm/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/a;->x:Lm/b;

    .line 7
    .line 8
    iget-object v0, v0, Lm/b;->x:Lcom/google/android/gms/internal/ads/rh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lm/a;->x:Lm/b;

    .line 15
    .line 16
    iget-object v0, v0, Lm/b;->x:Lcom/google/android/gms/internal/ads/rh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lm/a;->x:Lm/b;

    .line 23
    .line 24
    iget-object v0, v0, Lm/b;->x:Lcom/google/android/gms/internal/ads/rh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
