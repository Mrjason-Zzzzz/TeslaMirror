.class public final Lcom/google/android/gms/internal/ads/nc0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t20;
.implements Lcom/google/android/gms/internal/ads/f20;


# static fields
.field public static final y:Ljava/lang/Object;

.field public static z:I


# instance fields
.field public final w:Ll5/c0;

.field public final x:Lcom/google/android/gms/internal/ads/qc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nc0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc0;Ll5/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc0;->x:Lcom/google/android/gms/internal/ads/qc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc0;->w:Ll5/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Li5/y1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nc0;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->C5:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->w:Ll5/c0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll5/c0;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->y:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/nc0;->z:I

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->D5:Lcom/google/android/gms/internal/ads/dh;

    .line 34
    .line 35
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->x:Lcom/google/android/gms/internal/ads/qc0;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qc0;->A:Lcom/google/android/gms/internal/ads/p10;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p10;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/google/android/gms/internal/ads/t30;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t30;->a()V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lcom/google/android/gms/internal/ads/nl0;->x:Lcom/google/android/gms/internal/ads/nl0;

    .line 67
    .line 68
    new-instance v4, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/p10;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/google/android/gms/internal/ads/gi0;

    .line 76
    .line 77
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/gi0;->a(Landroid/os/Bundle;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xu0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/p10;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Lcom/google/android/gms/internal/ads/rl0;

    .line 85
    .line 86
    new-instance v5, Lcom/google/android/gms/internal/ads/oz0;

    .line 87
    .line 88
    sget-object v9, Lcom/google/android/gms/internal/ads/rl0;->d:Lcom/google/android/gms/internal/ads/gv0;

    .line 89
    .line 90
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/rl0;Ljava/lang/Object;Ljava/lang/String;Ld8/b;Ljava/util/List;Ld8/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oz0;->a()Lcom/google/android/gms/internal/ads/ml0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lcom/google/android/gms/internal/ads/s1;

    .line 101
    .line 102
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/s1;-><init>(Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/ev0;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ml0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/nc0;->z:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    sput p1, Lcom/google/android/gms/internal/ads/nc0;->z:I

    .line 122
    .line 123
    monitor-exit v2

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw p1

    .line 133
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nc0;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
