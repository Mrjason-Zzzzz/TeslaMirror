.class public final Luf/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt6/g3;Lt6/j4;ZLf6/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Luf/j;->w:I

    iput-object p2, p0, Luf/j;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Luf/j;->x:Z

    iput-object p4, p0, Luf/j;->z:Ljava/lang/Object;

    iput-object p1, p0, Luf/j;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/g3;Lt6/j4;ZLt6/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Luf/j;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luf/j;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Luf/j;->x:Z

    iput-object p4, p0, Luf/j;->z:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luf/j;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf/e;Ljava/lang/Throwable;Lzf/r;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luf/j;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/j;->A:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Luf/j;->y:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Luf/j;->z:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Luf/j;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Luf/j;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf/j;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt6/g3;

    .line 9
    .line 10
    iget-object v1, v0, Lt6/g3;->z:Lt6/h0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt6/j1;

    .line 17
    .line 18
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 19
    .line 20
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 24
    .line 25
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Luf/j;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lt6/j4;

    .line 34
    .line 35
    iget-boolean v3, p0, Luf/j;->x:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, Luf/j;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lt6/e;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lt6/g3;->P(Lt6/h0;Lf6/a;Lt6/j4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lt6/g3;->K()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Luf/j;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt6/g3;

    .line 55
    .line 56
    iget-object v1, v0, Lt6/g3;->z:Lt6/h0;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lt6/j1;

    .line 63
    .line 64
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 65
    .line 66
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 70
    .line 71
    const-string v1, "Discarding data. Failed to send event to service"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v2, p0, Luf/j;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lt6/j4;

    .line 80
    .line 81
    iget-boolean v3, p0, Luf/j;->x:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v3, p0, Luf/j;->z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lt6/u;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lt6/g3;->P(Lt6/h0;Lf6/a;Lt6/j4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lt6/g3;->K()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Luf/j;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lt6/g3;

    .line 101
    .line 102
    iget-object v1, v0, Lt6/g3;->z:Lt6/h0;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lt6/j1;

    .line 109
    .line 110
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 111
    .line 112
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 116
    .line 117
    const-string v1, "Discarding data. Failed to set user property"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    iget-object v2, p0, Luf/j;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lt6/j4;

    .line 126
    .line 127
    iget-boolean v3, p0, Luf/j;->x:Z

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v3, p0, Luf/j;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lt6/f4;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v0, v1, v3, v2}, Lt6/g3;->P(Lt6/h0;Lf6/a;Lt6/j4;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lt6/g3;->K()V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Luf/j;->z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lzf/r;

    .line 147
    .line 148
    iget-object v1, p0, Luf/j;->A:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Luf/e;

    .line 151
    .line 152
    :try_start_0
    iget-boolean v2, p0, Luf/j;->x:Z

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v2, v1, Lxf/u;->C:Lxf/h0;

    .line 157
    .line 158
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-virtual {v1}, Lxf/u;->z()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :try_start_4
    throw v1

    .line 167
    :cond_6
    iget-object v2, v1, Lxf/u;->z:Lxf/j0;

    .line 168
    .line 169
    iget-boolean v2, v2, Lxf/j0;->o:Z

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v1, v1, Lxf/u;->C:Lxf/h0;

    .line 174
    .line 175
    iget-object v2, p0, Luf/j;->y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Throwable;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lxf/h0;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    :goto_6
    invoke-interface {v0}, Lzf/r;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :goto_7
    invoke-interface {v0, v1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_8
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Luf/j;->w:I

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
    const-class v0, Luf/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    iget-object v2, p0, Luf/j;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Throwable;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "%s@%x[%s]"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
