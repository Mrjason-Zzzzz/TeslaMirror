.class public final Lcom/google/android/gms/internal/ads/rh0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/rh0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/16 v0, 0x2f

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0x34

    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ld8/b;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/sg0;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sg0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->j5:Lcom/google/android/gms/internal/ads/dh;

    .line 20
    .line 21
    sget-object v2, Li5/r;->d:Li5/r;

    .line 22
    .line 23
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ld8/b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs0;->B([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lcom/google/android/gms/internal/ads/kt;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/gv0;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/xu0;

    .line 55
    .line 56
    invoke-direct {v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Lcom/google/android/gms/internal/ads/zr0;ZZ)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/wu0;

    .line 60
    .line 61
    invoke-direct {v1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/wu0;-><init>(Lcom/google/android/gms/internal/ads/xu0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/xu0;->L:Lcom/google/android/gms/internal/ads/wu0;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ou0;->v()V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/sg0;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sg0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
