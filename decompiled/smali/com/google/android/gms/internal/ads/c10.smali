.class public final Lcom/google/android/gms/internal/ads/c10;
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


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/c10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c10;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c10;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c10;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c10;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ug0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c10;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/jh0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c10;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/y10;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y10;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c10;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/cx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c10;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/nt;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/ug0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ug0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c10;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/bb0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb0;->a()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c10;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c10;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/cx;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c10;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/c90;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/th0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/th0;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/c90;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c10;->a()Lcom/google/android/gms/internal/ads/ug0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c10;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Li6/a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c10;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/d10;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c10;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/y10;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y10;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c10;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Lcom/google/android/gms/internal/ads/b10;

    .line 82
    .line 83
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b10;-><init>(Li6/a;Lcom/google/android/gms/internal/ads/d10;Lcom/google/android/gms/internal/ads/kk0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
