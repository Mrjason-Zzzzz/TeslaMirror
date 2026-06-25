.class public final Lcom/google/android/gms/internal/ads/qe0;
.super Lcom/google/android/gms/internal/ads/pe0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/px;

.field public final b:Lcom/google/android/gms/internal/ads/oz0;

.field public final c:Lcom/google/android/gms/internal/ads/x30;

.field public final d:Lcom/google/android/gms/internal/ads/ve0;

.field public final e:Lcom/google/android/gms/internal/ads/ld0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/oz0;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/ve0;Lcom/google/android/gms/internal/ads/ld0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe0;->a:Lcom/google/android/gms/internal/ads/px;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qe0;->b:Lcom/google/android/gms/internal/ads/oz0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qe0;->c:Lcom/google/android/gms/internal/ads/x30;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qe0;->d:Lcom/google/android/gms/internal/ads/ve0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qe0;->e:Lcom/google/android/gms/internal/ads/ld0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/kk0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/gk0;)Lcom/google/android/gms/internal/ads/ml0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe0;->b:Lcom/google/android/gms/internal/ads/oz0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/qk0;

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qe0;->d:Lcom/google/android/gms/internal/ads/ve0;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    move-object v2, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->i3:Lcom/google/android/gms/internal/ads/dh;

    .line 22
    .line 23
    sget-object p2, Li5/r;->d:Li5/r;

    .line 24
    .line 25
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe0;->e:Lcom/google/android/gms/internal/ads/ld0;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe0;->a:Lcom/google/android/gms/internal/ads/px;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/px;->b:Lcom/google/android/gms/internal/ads/px;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/gms/internal/ads/s10;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/s10;-><init>(Lcom/google/android/gms/internal/ads/oz0;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lcom/google/android/gms/internal/ads/x30;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qe0;->c:Lcom/google/android/gms/internal/ads/x30;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/oq0;->N(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/sx;

    .line 60
    .line 61
    new-instance v5, Lcom/google/android/gms/internal/ads/s40;

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/s40;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sx;-><init>(Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/s10;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/cj0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sx;->f()Lcom/google/android/gms/internal/ads/y00;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y00;->b()Lcom/google/android/gms/internal/ads/ml0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y00;->a(Ld8/b;)Lcom/google/android/gms/internal/ads/ml0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
