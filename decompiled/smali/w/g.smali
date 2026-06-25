.class public final Lw/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw/g;->w:I

    iput-object p1, p0, Lw/g;->x:Ljava/lang/Object;

    iput-object p3, p0, Lw/g;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw6/o;Lw6/i;I)V
    .locals 0

    .line 2
    iput p3, p0, Lw/g;->w:I

    iput-object p1, p0, Lw/g;->y:Ljava/lang/Object;

    iput-object p2, p0, Lw/g;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lw/g;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/g;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw6/q;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lw/g;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lw6/q;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lw6/q;->k(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Lw6/q;->k(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lw/g;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw6/n;

    .line 42
    .line 43
    iget-object v0, v0, Lw6/n;->y:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v1, p0, Lw/g;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lw6/n;

    .line 49
    .line 50
    iget-object v1, v1, Lw6/n;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lw6/f;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lw/g;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lw6/i;

    .line 59
    .line 60
    invoke-virtual {v2}, Lw6/i;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Lw6/f;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    goto :goto_4

    .line 70
    :cond_0
    :goto_3
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw v1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lw/g;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lw6/n;

    .line 77
    .line 78
    iget-object v0, v0, Lw6/n;->y:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_2
    iget-object v1, p0, Lw/g;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lw6/n;

    .line 84
    .line 85
    iget-object v1, v1, Lw6/n;->z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lw6/d;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lw/g;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lw6/i;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lw6/d;->g(Lw6/i;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    goto :goto_6

    .line 101
    :cond_1
    :goto_5
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    throw v1

    .line 105
    :pswitch_2
    iget-object v0, p0, Lw/g;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lw6/i;

    .line 108
    .line 109
    check-cast v0, Lw6/q;

    .line 110
    .line 111
    iget-boolean v0, v0, Lw6/q;->d:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lw/g;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lw6/m;

    .line 118
    .line 119
    iget-object v0, v0, Lw6/m;->z:Lw6/q;

    .line 120
    .line 121
    invoke-virtual {v0}, Lw6/q;->m()V

    .line 122
    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_2
    :try_start_3
    iget-object v0, p0, Lw/g;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lw6/m;

    .line 128
    .line 129
    iget-object v0, v0, Lw6/m;->y:Lw6/b;

    .line 130
    .line 131
    iget-object v1, p0, Lw/g;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lw6/i;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lw6/b;->h(Lw6/i;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_3
    .catch Lw6/g; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    iget-object v1, p0, Lw/g;->y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lw6/m;

    .line 142
    .line 143
    iget-object v1, v1, Lw6/m;->z:Lw6/q;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lw6/q;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :catch_2
    move-exception v0

    .line 152
    goto :goto_8

    .line 153
    :goto_7
    iget-object v1, p0, Lw/g;->y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lw6/m;

    .line 156
    .line 157
    iget-object v1, v1, Lw6/m;->z:Lw6/q;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lw6/q;->k(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v1, v1, Ljava/lang/Exception;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v1, p0, Lw/g;->y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lw6/m;

    .line 174
    .line 175
    iget-object v1, v1, Lw6/m;->z:Lw6/q;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Exception;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lw6/q;->k(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_3
    iget-object v1, p0, Lw/g;->y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lw6/m;

    .line 190
    .line 191
    iget-object v1, v1, Lw6/m;->z:Lw6/q;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lw6/q;->k(Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    return-void

    .line 197
    :pswitch_3
    iget-object v0, p0, Lw/g;->x:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/app/Application;

    .line 200
    .line 201
    iget-object v1, p0, Lw/g;->y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lw/h;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
