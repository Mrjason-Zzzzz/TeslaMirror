.class public final Lcom/google/android/gms/internal/ads/ga0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/y10;

.field public final c:Lcom/google/android/gms/internal/ads/t91;

.field public final d:Lcom/google/android/gms/internal/ads/t91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/y10;Lcom/google/android/gms/internal/ads/o91;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ga0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->c:Lcom/google/android/gms/internal/ads/t91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga0;->b:Lcom/google/android/gms/internal/ads/y10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga0;->d:Lcom/google/android/gms/internal/ads/t91;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y10;Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/bx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ga0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->b:Lcom/google/android/gms/internal/ads/y10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga0;->c:Lcom/google/android/gms/internal/ads/t91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga0;->d:Lcom/google/android/gms/internal/ads/t91;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ga0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga0;->b:Lcom/google/android/gms/internal/ads/y10;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y10;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga0;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga0;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/bx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx;->a()Ll5/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/ug0;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ug0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga0;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/oa0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga0;->b:Lcom/google/android/gms/internal/ads/y10;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y10;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ga0;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/fa0;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa0;-><init>(Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/kk0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
