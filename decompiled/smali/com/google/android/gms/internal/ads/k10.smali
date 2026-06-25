.class public final Lcom/google/android/gms/internal/ads/k10;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/t91;

.field public final c:Lcom/google/android/gms/internal/ads/t91;

.field public final d:Lcom/google/android/gms/internal/ads/t91;

.field public final e:Lcom/google/android/gms/internal/ads/t91;

.field public final f:Lcom/google/android/gms/internal/ads/t91;

.field public final g:Lcom/google/android/gms/internal/ads/t91;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/k10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k10;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k10;->f:Lcom/google/android/gms/internal/ads/t91;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k10;->g:Lcom/google/android/gms/internal/ads/t91;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/bx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx;->a()Ll5/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/cx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/fd0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fd0;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/cx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v6, Lcom/google/android/gms/internal/ads/in0;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/in0;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->f:Lcom/google/android/gms/internal/ads/t91;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/y10;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y10;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->g:Lcom/google/android/gms/internal/ads/t91;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/hx;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx;->a()Lm5/a;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/ki0;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Ll5/c0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jv0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/in0;Lcom/google/android/gms/internal/ads/kk0;Lm5/a;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/cx;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/y10;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y10;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/hx;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx;->a()Lm5/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/bx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx;->a()Ll5/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->f:Lcom/google/android/gms/internal/ads/t91;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lcom/google/android/gms/internal/ads/ba0;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->g:Lcom/google/android/gms/internal/ads/t91;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, Lcom/google/android/gms/internal/ads/yl0;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/gms/internal/ads/j10;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/j10;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kk0;Lm5/a;Ll5/c0;Lcom/google/android/gms/internal/ads/ba0;Lcom/google/android/gms/internal/ads/yl0;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
