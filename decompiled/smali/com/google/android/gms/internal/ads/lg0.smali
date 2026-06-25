.class public final synthetic Lcom/google/android/gms/internal/ads/lg0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mg0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/lg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Lcom/google/android/gms/internal/ads/mg0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Lcom/google/android/gms/internal/ads/mg0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mg0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mg0;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->e:Li5/t2;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/ng0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg0;->b()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Lcom/google/android/gms/internal/ads/mg0;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mg0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mg0;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->e:Li5/t2;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/ng0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg0;->b()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
