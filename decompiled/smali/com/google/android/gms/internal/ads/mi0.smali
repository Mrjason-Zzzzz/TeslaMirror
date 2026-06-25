.class public final Lcom/google/android/gms/internal/ads/mi0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jh;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tt;IZZ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mi0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mi0;->f:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/mi0;->b:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/mi0;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nt;ZZLcom/google/android/gms/internal/ads/jv0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mi0;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mi0;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mi0;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mi0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x28

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ld8/b;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->z6:Lcom/google/android/gms/internal/ads/dh;

    .line 11
    .line 12
    sget-object v2, Li5/r;->d:Li5/r;

    .line 13
    .line 14
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mi0;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mi0;->b:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/n4;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mi0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/yq;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/yq;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-class v3, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/wq0;->G(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ut0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    return-object v0

    .line 90
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->L0:Lcom/google/android/gms/internal/ads/dh;

    .line 91
    .line 92
    sget-object v1, Li5/r;->d:Li5/r;

    .line 93
    .line 94
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/vt;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v3, Li5/p;->f:Li5/p;

    .line 118
    .line 119
    iget-object v3, v3, Li5/p;->a:Lm5/d;

    .line 120
    .line 121
    sget-object v3, Lb6/f;->b:Lb6/f;

    .line 122
    .line 123
    const v4, 0xbdfcb8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v4}, Lb6/f;->c(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    if-ne v3, v4, :cond_4

    .line 134
    .line 135
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 136
    .line 137
    new-instance v4, Ld8/a;

    .line 138
    .line 139
    const/16 v5, 0x9

    .line 140
    .line 141
    invoke-direct {v4, v0, v5, v2}, Ld8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lcom/google/android/gms/internal/ads/li0;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/li0;-><init>(Lcom/google/android/gms/internal/ads/mi0;I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mi0;->f:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->M0:Lcom/google/android/gms/internal/ads/dh;

    .line 164
    .line 165
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mi0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    invoke-static {v0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/bv0;

    .line 186
    .line 187
    new-instance v1, Lcom/google/android/gms/internal/ads/li0;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/li0;-><init>(Lcom/google/android/gms/internal/ads/mi0;I)V

    .line 191
    .line 192
    .line 193
    const-class v2, Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/wq0;->G(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ut0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 201
    .line 202
    const-string v1, "Did not ad Ad ID into query param."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
