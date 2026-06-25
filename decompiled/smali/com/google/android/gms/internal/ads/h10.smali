.class public final Lcom/google/android/gms/internal/ads/h10;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/cx;

.field public final c:Lcom/google/android/gms/internal/ads/hx;

.field public final d:Lcom/google/android/gms/internal/ads/o91;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cx;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/o91;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/h10;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/cx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h10;->c:Lcom/google/android/gms/internal/ads/hx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h10;->d:Lcom/google/android/gms/internal/ads/o91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cx;Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/hx;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h10;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/cx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h10;->d:Lcom/google/android/gms/internal/ads/o91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h10;->c:Lcom/google/android/gms/internal/ads/hx;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/cx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h10;->c:Lcom/google/android/gms/internal/ads/hx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hx;->a()Lm5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h10;->d:Lcom/google/android/gms/internal/ads/o91;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/q80;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/jh;

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/jh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/yl0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/jh;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/cx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h10;->c:Lcom/google/android/gms/internal/ads/hx;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hx;->a()Lm5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h10;->d:Lcom/google/android/gms/internal/ads/o91;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/yl0;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/bn;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, v5

    .line 75
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/dh;

    .line 76
    .line 77
    sget-object v6, Li5/r;->d:Li5/r;

    .line 78
    .line 79
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/bn;-><init>(Landroid/content/Context;Lm5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yl0;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v3

    .line 91
    return-object v4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/cx;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h10;->d:Lcom/google/android/gms/internal/ads/o91;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/android/gms/internal/ads/yl0;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h10;->c:Lcom/google/android/gms/internal/ads/hx;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hx;->a()Lm5/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/google/android/gms/internal/ads/g10;

    .line 121
    .line 122
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g10;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yl0;Lm5/a;Lcom/google/android/gms/internal/ads/tt;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
