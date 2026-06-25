.class public final synthetic Lcom/google/android/gms/internal/ads/ub0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ub0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/zq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/zq;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq;->w:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Li5/p;->f:Li5/p;

    .line 15
    .line 16
    iget-object v2, v1, Li5/p;->a:Lm5/d;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lm5/d;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    iget-object v1, v1, Li5/p;->a:Lm5/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lm5/d;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object p1, v0

    .line 32
    :catch_1
    :cond_0
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/zq;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zq;->w:Landroid/os/Bundle;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/mq;

    .line 38
    .line 39
    const-string v2, "ms"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_1
    move-object v5, v0

    .line 50
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zq;->y:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zq;->D:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zq;->z:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zq;->A:Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zq;->B:Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zq;->G:Z

    .line 61
    .line 62
    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zq;->H:Z

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/mq;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
