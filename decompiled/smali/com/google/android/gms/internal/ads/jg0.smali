.class public final Lcom/google/android/gms/internal/ads/jg0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/jg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x1e

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x19

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0xf

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x3a

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0x8

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/jg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->K3:Lcom/google/android/gms/internal/ads/dh;

    .line 16
    .line 17
    sget-object v2, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/n4;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xg0;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xg0;-><init>(ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/zj0;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/cj0;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cj0;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/hh0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/kg0;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 118
    .line 119
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/kk0;->p:Z

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kg0;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/wg0;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wg0;-><init>(ILjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->D2:Lcom/google/android/gms/internal/ads/dh;

    .line 171
    .line 172
    sget-object v1, Li5/r;->d:Li5/r;

    .line 173
    .line 174
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/kg0;

    .line 193
    .line 194
    const-string v2, "com.google.android.gms.permission.AD_ID"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lw/j;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    const/4 v0, 0x0

    .line 205
    :goto_1
    const/4 v2, 0x0

    .line 206
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kg0;-><init>(IZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 215
    .line 216
    :goto_2
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
