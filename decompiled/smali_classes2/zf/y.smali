.class public abstract Lzf/y;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lzf/r;


# instance fields
.field public w:Lcom/google/android/gms/internal/ads/mj0;

.field public x:Lzf/x;

.field public y:Ljava/lang/Throwable;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/mj0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzf/y;->w:Lcom/google/android/gms/internal/ads/mj0;

    .line 12
    .line 13
    sget-object v0, Lzf/x;->w:Lzf/x;

    .line 14
    .line 15
    iput-object v0, p0, Lzf/y;->x:Lzf/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/y;->w:Lcom/google/android/gms/internal/ads/mj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzf/y;->x:Lzf/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzf/y;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iput-boolean v2, p0, Lzf/y;->z:Z

    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v1, Lzf/x;->x:Lzf/x;

    .line 48
    .line 49
    iput-object v1, p0, Lzf/y;->x:Lzf/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lgg/e;->close()V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lzf/y;->f()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void

    .line 62
    :goto_2
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Lgg/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_3
    throw v1
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Lzf/w;
.end method

.method public final f()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzf/y;->e()Lzf/w;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {p0, v1}, Lzf/y;->o(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :goto_1
    iget-object v2, p0, Lzf/y;->w:Lcom/google/android/gms/internal/ads/mj0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_1
    iget-object v3, p0, Lzf/y;->x:Lzf/x;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    const-string v4, "%s[action=%s]"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v3, v5, :cond_8

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v3, v5, :cond_6

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v3, v5, :cond_5

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_2
    :goto_2
    iget-object v1, p0, Lzf/y;->y:Ljava/lang/Throwable;

    .line 61
    .line 62
    iput-object v0, p0, Lzf/y;->y:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lgg/e;->close()V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :cond_4
    :goto_3
    move v5, v6

    .line 71
    goto :goto_6

    .line 72
    :cond_5
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :goto_4
    invoke-virtual {v2}, Lgg/e;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :try_start_3
    sget-object v0, Lzf/w;->x:Lzf/w;

    .line 79
    .line 80
    if-ne v1, v0, :cond_7

    .line 81
    .line 82
    sget-object v0, Lzf/x;->x:Lzf/x;

    .line 83
    .line 84
    iput-object v0, p0, Lzf/y;->x:Lzf/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    :goto_5
    invoke-virtual {v2}, Lgg/e;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_8
    if-eqz v1, :cond_f

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    if-eq v3, v5, :cond_9

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    if-ne v3, v7, :cond_f

    .line 118
    .line 119
    iput-boolean v6, p0, Lzf/y;->z:Z

    .line 120
    .line 121
    sget-object v1, Lzf/x;->A:Lzf/x;

    .line 122
    .line 123
    iput-object v1, p0, Lzf/y;->x:Lzf/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    invoke-virtual {v2}, Lgg/e;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    :try_start_5
    sget-object v1, Lzf/x;->y:Lzf/x;

    .line 132
    .line 133
    iput-object v1, p0, Lzf/y;->x:Lzf/x;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    iget-boolean v1, p0, Lzf/y;->z:Z

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iput-boolean v6, p0, Lzf/y;->z:Z

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    sget-object v1, Lzf/x;->w:Lzf/x;

    .line 148
    .line 149
    iput-object v1, p0, Lzf/y;->x:Lzf/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    :goto_6
    if-eqz v5, :cond_d

    .line 155
    .line 156
    invoke-virtual {p0}, Lzf/y;->d()V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_d
    if-eqz v0, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lzf/y;->b(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    :goto_7
    return-void

    .line 166
    :cond_f
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    :goto_8
    if-eqz v2, :cond_10

    .line 181
    .line 182
    :try_start_7
    invoke-virtual {v2}, Lgg/e;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :catchall_2
    move-exception v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    :goto_9
    throw v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/y;->w:Lcom/google/android/gms/internal/ads/mj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzf/y;->x:Lzf/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzf/y;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v1, Lzf/x;->x:Lzf/x;

    .line 39
    .line 40
    iput-object v1, p0, Lzf/y;->x:Lzf/x;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v1, Lzf/x;->z:Lzf/x;

    .line 44
    .line 45
    iput-object v1, p0, Lzf/y;->x:Lzf/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lgg/e;->close()V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lzf/y;->f()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void

    .line 59
    :goto_2
    if-eqz v0, :cond_6

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0}, Lgg/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_3
    throw v1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/y;->w:Lcom/google/android/gms/internal/ads/mj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzf/y;->x:Lzf/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v2, Lzf/x;->B:Lzf/x;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lzf/y;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iput-object v2, p0, Lzf/y;->x:Lzf/x;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iput-object v2, p0, Lzf/y;->x:Lzf/x;

    .line 35
    .line 36
    iput-object p1, p0, Lzf/y;->y:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :pswitch_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lgg/e;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lzf/y;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v0}, Lgg/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    throw p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lzf/y;->x:Lzf/x;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%s@%x[%s]"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
