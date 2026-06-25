.class public final synthetic Lcom/google/android/gms/internal/ads/sv;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e41;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/tv;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tv;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/sv;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv;->x:Lcom/google/android/gms/internal/ads/tv;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sv;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sv;->z:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/o41;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sv;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/google/android/gms/internal/ads/ol0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/ol0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv;->x:Lcom/google/android/gms/internal/ads/tv;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sv;->z:Z

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tv;->z:Lcom/google/android/gms/internal/ads/ou;

    .line 23
    .line 24
    iget v3, v1, Lcom/google/android/gms/internal/ads/ou;->d:I

    .line 25
    .line 26
    iget v4, v1, Lcom/google/android/gms/internal/ads/ou;->e:I

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/z91;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->y:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z91;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/ol0;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m11;->a(Lcom/google/android/gms/internal/ads/ka1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv;->z:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->x:Lcom/google/android/gms/internal/ads/tv;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move-object v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v5, v2

    .line 53
    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tv;->z:Lcom/google/android/gms/internal/ads/ou;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/ov;

    .line 56
    .line 57
    iget v6, v0, Lcom/google/android/gms/internal/ads/ou;->d:I

    .line 58
    .line 59
    iget v7, v0, Lcom/google/android/gms/internal/ads/ou;->e:I

    .line 60
    .line 61
    iget v8, v0, Lcom/google/android/gms/internal/ads/ou;->h:I

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv;->y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ov;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tv;III)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tv;->P:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sv;->z:Z

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sv;->x:Lcom/google/android/gms/internal/ads/tv;

    .line 83
    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    move-object v5, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v5, v2

    .line 90
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tv;->z:Lcom/google/android/gms/internal/ads/ou;

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/vv;

    .line 93
    .line 94
    iget v6, v0, Lcom/google/android/gms/internal/ads/ou;->d:I

    .line 95
    .line 96
    iget v7, v0, Lcom/google/android/gms/internal/ads/ou;->e:I

    .line 97
    .line 98
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ou;->m:J

    .line 99
    .line 100
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ou;->n:J

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sv;->y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tv;IIJJ)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
