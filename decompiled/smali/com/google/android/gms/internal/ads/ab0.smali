.class public final synthetic Lcom/google/android/gms/internal/ads/ab0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zq;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/ab0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ab0;->b:Lcom/google/android/gms/internal/ads/zq;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/ab0;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ld8/b;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ab0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li5/n;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v0, Li5/n;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/m91;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m91;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/dc0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab0;->b:Lcom/google/android/gms/internal/ads/zq;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/ab0;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/dc0;->Z3(Lcom/google/android/gms/internal/ads/zq;I)Ld8/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/za0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/za0;-><init>(Lcom/google/android/gms/internal/ads/zq;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Li5/n;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 39
    .line 40
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfg/b;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/pb0;

    .line 50
    .line 51
    iget-object p1, v0, Lfg/b;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/m91;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m91;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/dc0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab0;->b:Lcom/google/android/gms/internal/ads/zq;

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/gms/internal/ads/ab0;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/dc0;->Y3(Lcom/google/android/gms/internal/ads/zq;I)Lcom/google/android/gms/internal/ads/ml0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/za0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/za0;-><init>(Lcom/google/android/gms/internal/ads/zq;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lfg/b;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 78
    .line 79
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
