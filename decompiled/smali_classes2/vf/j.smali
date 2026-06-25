.class public final Lvf/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvf/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvf/j;->d:Ljava/io/Serializable;

    iput p1, p0, Lvf/j;->b:I

    iput-object p5, p0, Lvf/j;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lvf/j;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvf/j;->g:Ljava/lang/Object;

    iput p2, p0, Lvf/j;->c:I

    return-void
.end method

.method public constructor <init>(IILjava/util/function/IntConsumer;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lvf/j;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lvf/j;->d:Ljava/io/Serializable;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lvf/j;->f:Ljava/lang/Object;

    .line 12
    iput p1, p0, Lvf/j;->b:I

    .line 13
    iput p2, p0, Lvf/j;->c:I

    if-lez p2, :cond_0

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvf/j;->e:Ljava/io/Serializable;

    .line 15
    iput-object p3, p0, Lvf/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvf/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "positiveButton"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvf/j;->d:Ljava/io/Serializable;

    .line 4
    const-string v0, "negativeButton"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvf/j;->e:Ljava/io/Serializable;

    .line 5
    const-string v0, "rationaleMsg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvf/j;->f:Ljava/lang/Object;

    .line 6
    const-string v0, "theme"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvf/j;->b:I

    .line 7
    const-string v0, "requestCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvf/j;->c:I

    .line 8
    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvf/j;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvf/j;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lvf/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, Landroid/webkit/WebView;

    .line 13
    .line 14
    iget-object v2, p0, Lvf/j;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Google"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/a40;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a40;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "javascript"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ym0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Lvf/j;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Lh1/a;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l40;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm0;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v3, 0x0

    .line 42
    sget-object v7, Lcom/google/android/gms/internal/ads/ym0;->z:Lcom/google/android/gms/internal/ads/ym0;

    .line 43
    .line 44
    if-ne v0, v7, :cond_0

    .line 45
    .line 46
    const-string v0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 47
    .line 48
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lh1/a;->F(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Omid html session error; Unable to parse creative type: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l40;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ym0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v8, Lcom/google/android/gms/internal/ads/vm0;->A:Lcom/google/android/gms/internal/ads/vm0;

    .line 73
    .line 74
    if-ne v9, v8, :cond_2

    .line 75
    .line 76
    if-ne v2, v7, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Omid html session error; Video events owner unknown for video creative: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/y5;

    .line 93
    .line 94
    sget-object v8, Lcom/google/android/gms/internal/ads/tm0;->x:Lcom/google/android/gms/internal/ads/tm0;

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/a40;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm0;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lvf/j;->c:I

    .line 102
    .line 103
    invoke-static {v1}, Lh1/a;->f(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l40;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xm0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static {v9, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/uo0;->a(Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/ym0;Lcom/google/android/gms/internal/ads/ym0;Z)Lcom/google/android/gms/internal/ads/uo0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/wo;->K:Lcom/google/android/gms/internal/ads/w1;

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/w1;->x:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/um0;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/um0;-><init>(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/y5;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/dd0;

    .line 136
    .line 137
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/dd0;-><init>(Lcom/google/android/gms/internal/ads/um0;Lcom/google/android/gms/internal/ads/y5;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "Method called before OM SDK activation"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lvf/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-class v0, Lvf/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lvf/j;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lvf/j;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, Lvf/j;->c:I

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "%s@%x{capacity=%d, size=%d, maxSize=%d}"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
