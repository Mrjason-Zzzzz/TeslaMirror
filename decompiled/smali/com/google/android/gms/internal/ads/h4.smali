.class public final Lcom/google/android/gms/internal/ads/h4;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g5;


# instance fields
.field public w:J

.field public x:J

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uh1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h4;->w:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h4;->x:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h4;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h4;->z:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/h4;->w:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/h4;->x:J

    return-void
.end method


# virtual methods
.method public a(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/c0;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt6/g0;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt6/j1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt6/j1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lt6/j1;->B:Lt6/s0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lt6/j1;->A:Lt6/z0;

    .line 24
    .line 25
    invoke-static {v1}, Lt6/j1;->j(Lec/z;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lt6/z0;->L:Lt6/y0;

    .line 29
    .line 30
    iget-object v3, v0, Lt6/j1;->G:Li6/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lt6/y0;->b(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/h4;->w:J

    .line 43
    .line 44
    sub-long v3, p1, v3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long p3, v3, v5

    .line 51
    .line 52
    if-ltz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 59
    .line 60
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/h4;->x:J

    .line 74
    .line 75
    sub-long v3, p1, v3

    .line 76
    .line 77
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h4;->x:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 83
    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v2, v1}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lt6/j1;->z:Lt6/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Lt6/g;->L()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Lt6/j1;->H:Lt6/x2;

    .line 112
    .line 113
    invoke-static {v3}, Lt6/j1;->k(Lt6/g0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lt6/x2;->D(Z)Lt6/u2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, Lt6/h4;->n0(Lt6/u2;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    iget-object p4, v0, Lt6/j1;->I:Lt6/m2;

    .line 126
    .line 127
    invoke-static {p4}, Lt6/j1;->k(Lt6/g0;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, v0, v1, p3}, Lt6/m2;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h4;->w:J

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h4;->y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lt6/n3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lt6/o;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lt6/e0;->q0:Lt6/d0;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, Lt6/o;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public b()Lcom/google/android/gms/internal/ads/m1;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h4;->w:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/e1;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h4;->w:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h4;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/f1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/e1;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/eq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ft0;->l([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h4;->x:J

    .line 17
    .line 18
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/x0;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h4;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h4;->x:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method
