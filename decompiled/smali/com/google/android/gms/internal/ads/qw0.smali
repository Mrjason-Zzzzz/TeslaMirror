.class public final Lcom/google/android/gms/internal/ads/qw0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gw0;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/qw0;

.field public static final c:Lcom/google/android/gms/internal/ads/iz0;

.field public static final d:Lcom/google/android/gms/internal/ads/qw0;

.field public static final e:Lcom/google/android/gms/internal/ads/qw0;

.field public static final f:Lcom/google/android/gms/internal/ads/iz0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qw0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/qw0;->b:Lcom/google/android/gms/internal/ads/qw0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/do0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/do0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/iz0;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/gms/internal/ads/uy0;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/internal/ads/uv0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jz0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/qw0;->c:Lcom/google/android/gms/internal/ads/iz0;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/qw0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qw0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/qw0;->d:Lcom/google/android/gms/internal/ads/qw0;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/qw0;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qw0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/qw0;->e:Lcom/google/android/gms/internal/ads/qw0;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/yx0;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yx0;-><init>(IB)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/iz0;

    .line 51
    .line 52
    const-class v2, Lcom/google/android/gms/internal/ads/uy0;

    .line 53
    .line 54
    const-class v3, Lcom/google/android/gms/internal/ads/ew0;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jz0;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/google/android/gms/internal/ads/qw0;->f:Lcom/google/android/gms/internal/ads/iz0;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/qw0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/ew0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/zz0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/gms/internal/ads/uv0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qs;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/h01;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qs;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/m01;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m01;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zy0;->b:Lcom/google/android/gms/internal/ads/zy0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zy0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/yy0;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zy0;->c:Lcom/google/android/gms/internal/ads/yy0;

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq0;->i(Lcom/google/android/gms/internal/ads/qs;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qs;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/nz0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qs;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/nz0;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nz0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/zz0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zz0;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v0, "no primary in primitive set"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pw0;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/ew0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/zz0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/gms/internal/ads/uv0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
