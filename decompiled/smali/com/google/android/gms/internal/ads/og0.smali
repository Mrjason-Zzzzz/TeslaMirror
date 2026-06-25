.class public final Lcom/google/android/gms/internal/ads/og0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jv0;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/og0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/og0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm5/a;Lcom/google/android/gms/internal/ads/jv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/og0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/og0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x29

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x1f

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x1b

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x17

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0x36

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0xa

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ld8/b;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/og0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/n4;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/pl;

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v3, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/vh0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/vh0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    .line 81
    .line 82
    const/16 v1, 0x13

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    .line 99
    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->v2:Lcom/google/android/gms/internal/ads/dh;

    .line 135
    .line 136
    sget-object v1, Li5/r;->d:Li5/r;

    .line 137
    .line 138
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/nt;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt;->e()Ld8/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/n4;

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 179
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/pg0;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Li6/a;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/google/android/gms/internal/ads/kk0;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Lcom/google/android/gms/internal/ads/kk0;J)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
