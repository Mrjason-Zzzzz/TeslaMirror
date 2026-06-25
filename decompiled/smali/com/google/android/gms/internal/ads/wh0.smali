.class public final synthetic Lcom/google/android/gms/internal/ads/wh0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/uf0;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/vt;

.field public final synthetic w:Lcom/google/android/gms/internal/ads/yh0;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/to;

.field public final synthetic y:Landroid/os/Bundle;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/to;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/vt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->w:Lcom/google/android/gms/internal/ads/yh0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->x:Lcom/google/android/gms/internal/ads/to;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh0;->y:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh0;->z:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wh0;->A:Lcom/google/android/gms/internal/ads/uf0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wh0;->B:Lcom/google/android/gms/internal/ads/vt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->w:Lcom/google/android/gms/internal/ads/yh0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh0;->x:Lcom/google/android/gms/internal/ads/to;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wh0;->y:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wh0;->z:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wh0;->A:Lcom/google/android/gms/internal/ads/uf0;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yh0;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Lk6/b;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yh0;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yh0;->e:Lcom/google/android/gms/internal/ads/kk0;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kk0;->e:Li5/t2;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/to;->z1(Lk6/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Li5/t2;Lcom/google/android/gms/internal/ads/vo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh0;->B:Lcom/google/android/gms/internal/ads/vt;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
