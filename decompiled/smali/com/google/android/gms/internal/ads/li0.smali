.class public final synthetic Lcom/google/android/gms/internal/ads/li0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mi0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mi0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li0;->b:Lcom/google/android/gms/internal/ads/mi0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li0;->b:Lcom/google/android/gms/internal/ads/mi0;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Li5/p;->f:Li5/p;

    .line 14
    .line 15
    iget-object p1, p1, Li5/p;->a:Lm5/d;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mi0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "android_id"

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ng0;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/hp0;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hp0;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li0;->b:Lcom/google/android/gms/internal/ads/mi0;

    .line 49
    .line 50
    check-cast p1, Lf5/a;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/hp0;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hp0;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mi0;->b:Z

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->L2:Lcom/google/android/gms/internal/ads/dh;

    .line 62
    .line 63
    sget-object v3, Li5/r;->d:Li5/r;

    .line 64
    .line 65
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mi0;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->M2:Lcom/google/android/gms/internal/ads/dh;

    .line 84
    .line 85
    sget-object v3, Li5/r;->d:Li5/r;

    .line 86
    .line 87
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jp0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jp0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Lf5/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->R2:Lcom/google/android/gms/internal/ads/dh;

    .line 126
    .line 127
    sget-object v5, Li5/r;->d:Li5/r;

    .line 128
    .line 129
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/mi0;->c:Z

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-class v1, Lcom/google/android/gms/internal/ads/jp0;

    .line 147
    .line 148
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ip0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/hp0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    monitor-exit v1

    .line 154
    move-object v1, v0

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :goto_1
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 163
    .line 164
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 165
    .line 166
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/google/android/gms/internal/ads/hp0;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hp0;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ng0;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
