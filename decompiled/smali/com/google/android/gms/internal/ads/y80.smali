.class public final Lcom/google/android/gms/internal/ads/y80;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n30;
.implements Li5/a;
.implements Lcom/google/android/gms/internal/ads/n20;
.implements Lcom/google/android/gms/internal/ads/g20;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ak0;

.field public final B:Lcom/google/android/gms/internal/ads/tc0;

.field public final C:Ljava/lang/String;

.field public D:Ljava/lang/Boolean;

.field public final E:Z

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/pk0;

.field public final y:Lcom/google/android/gms/internal/ads/f90;

.field public final z:Lcom/google/android/gms/internal/ads/gk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/tc0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y80;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y80;->x:Lcom/google/android/gms/internal/ads/pk0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y80;->y:Lcom/google/android/gms/internal/ads/f90;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y80;->z:Lcom/google/android/gms/internal/ads/gk0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y80;->A:Lcom/google/android/gms/internal/ads/ak0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y80;->B:Lcom/google/android/gms/internal/ads/tc0;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->k6:Lcom/google/android/gms/internal/ads/dh;

    .line 17
    .line 18
    sget-object p2, Li5/r;->d:Li5/r;

    .line 19
    .line 20
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y80;->E:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/y80;->C:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y80;->A:Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "click"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f50;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y80;->b(Lcom/google/android/gms/internal/ads/f50;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/z40;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y80;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f50;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "msg"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->s()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f50;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y80;->y:Lcom/google/android/gms/internal/ads/f90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f90;->a()Lcom/google/android/gms/internal/ads/f50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y80;->z:Lcom/google/android/gms/internal/ads/gk0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gk0;->a:Lcom/google/android/gms/internal/ads/z90;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gk0;->b:Lfg/b;

    .line 12
    .line 13
    iget-object v1, v1, Lfg/b;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/ck0;

    .line 16
    .line 17
    const-string v3, "gqi"

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "aai"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y80;->A:Lcom/google/android/gms/internal/ads/ak0;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ak0;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "request_id"

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ak0;->n0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, v3, Lcom/google/android/gms/internal/ads/ak0;->b:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ak0;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "ad_format"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "action"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y80;->C:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ak0;->t:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "ancn"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-boolean p1, v3, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 93
    .line 94
    iget-object v3, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y80;->w:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/nt;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v1, v3, :cond_1

    .line 103
    .line 104
    const-string v3, "offline"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v3, "online"

    .line 108
    .line 109
    :goto_0
    const-string v5, "device_connectivity"

    .line 110
    .line 111
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lh5/j;->j:Li6/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v3, "event_timestamp"

    .line 128
    .line 129
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "offline_ad"

    .line 133
    .line 134
    const-string v3, "1"

    .line 135
    .line 136
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->t6:Lcom/google/android/gms/internal/ads/dh;

    .line 140
    .line 141
    sget-object v3, Li5/r;->d:Li5/r;

    .line 142
    .line 143
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/z90;->x:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/gms/internal/ads/kk0;

    .line 160
    .line 161
    invoke-static {p1}, Lhf/b;->z(Lcom/google/android/gms/internal/ads/kk0;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v1, :cond_3

    .line 166
    .line 167
    move v4, v1

    .line 168
    :cond_3
    const-string p1, "scar"

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/z90;->x:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcom/google/android/gms/internal/ads/kk0;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kk0;->d:Li5/q2;

    .line 184
    .line 185
    const-string v1, "ragent"

    .line 186
    .line 187
    iget-object v2, p1, Li5/q2;->L:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lhf/b;->x(Li5/q2;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lhf/b;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, "rtype"

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f50;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y80;->A:Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/f90;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f90;->a:Lcom/google/android/gms/internal/ads/i90;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i90;->f:Li5/c2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Li5/c2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/i9;

    .line 24
    .line 25
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 26
    .line 27
    iget-object p1, p1, Lh5/j;->j:Li6/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y80;->z:Lcom/google/android/gms/internal/ads/gk0;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gk0;->b:Lfg/b;

    .line 39
    .line 40
    iget-object p1, p1, Lfg/b;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/ck0;

    .line 43
    .line 44
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i9;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y80;->B:Lcom/google/android/gms/internal/ads/tc0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    .line 56
    .line 57
    const/16 v2, 0x1b

    .line 58
    .line 59
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tc0;->c(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f50;->s()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Li5/y1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y80;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f50;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Li5/y1;->w:I

    .line 20
    .line 21
    iget-object v2, p1, Li5/y1;->x:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Li5/y1;->y:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Li5/y1;->z:Li5/y1;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Li5/y1;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Li5/y1;->z:Li5/y1;

    .line 46
    .line 47
    iget v1, p1, Li5/y1;->w:I

    .line 48
    .line 49
    iget-object v2, p1, Li5/y1;->x:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 52
    .line 53
    const-string p1, "arec"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y80;->x:Lcom/google/android/gms/internal/ads/pk0;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk0;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 87
    :goto_1
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const-string v1, "areec"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->s()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y80;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y80;->D:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->j1:Lcom/google/android/gms/internal/ads/dh;

    .line 11
    .line 12
    sget-object v1, Li5/r;->d:Li5/r;

    .line 13
    .line 14
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 23
    .line 24
    iget-object v1, v1, Lh5/j;->c:Ll5/e0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y80;->w:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, Ll5/e0;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 49
    .line 50
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 51
    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y80;->D:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y80;->D:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y80;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f50;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y80;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f50;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y80;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f50;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "blocked"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y80;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y80;->A:Lcom/google/android/gms/internal/ads/ak0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "impression"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f50;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y80;->b(Lcom/google/android/gms/internal/ads/f50;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
