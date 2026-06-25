.class public final Lcom/google/android/gms/internal/ads/u50;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/id;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/v50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v50;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u50;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->x:Lcom/google/android/gms/internal/ads/v50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/hd;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->z1:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hd;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->x:Lcom/google/android/gms/internal/ads/v50;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v50;->E:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->w:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->x:Lcom/google/android/gms/internal/ads/v50;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r60;->c()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u50;->x:Lcom/google/android/gms/internal/ads/v50;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r60;->m()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u50;->x:Lcom/google/android/gms/internal/ads/v50;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/r60;->o()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/v50;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hd;->j:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->x:Lcom/google/android/gms/internal/ads/v50;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u50;->w:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v50;->E:Ljava/util/HashMap;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u50;->x:Lcom/google/android/gms/internal/ads/v50;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r60;->c()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u50;->x:Lcom/google/android/gms/internal/ads/v50;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 101
    .line 102
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r60;->m()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u50;->x:Lcom/google/android/gms/internal/ads/v50;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/r60;->o()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/v50;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
