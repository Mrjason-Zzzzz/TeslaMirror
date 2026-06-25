.class public final synthetic Lcom/google/android/gms/internal/ads/su;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/uu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/su;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->x:Lcom/google/android/gms/internal/ads/uu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/su;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->x:Lcom/google/android/gms/internal/ads/uu;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu;->B:Lcom/google/android/gms/internal/ads/ju;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->x:Lcom/google/android/gms/internal/ads/uu;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu;->B:Lcom/google/android/gms/internal/ads/ju;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->x:Lcom/google/android/gms/internal/ads/uu;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu;->B:Lcom/google/android/gms/internal/ads/ju;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/iu;->x:Z

    .line 36
    .line 37
    sget-object v2, Ll5/e0;->l:Ll5/b0;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0xfa

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/hu;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/ju;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->x:Lcom/google/android/gms/internal/ads/uu;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu;->B:Lcom/google/android/gms/internal/ads/ju;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v2, v1, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "pause"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ju;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->b()V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ju;->D:Z

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->x:Lcom/google/android/gms/internal/ads/uu;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu;->B:Lcom/google/android/gms/internal/ads/ju;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->g()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->x:Lcom/google/android/gms/internal/ads/uu;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gu;->x:Lcom/google/android/gms/internal/ads/ru;

    .line 90
    .line 91
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ru;->e:Z

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget v2, v1, Lcom/google/android/gms/internal/ads/ru;->f:F

    .line 99
    .line 100
    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ru;->c:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    move v3, v2

    .line 105
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu;->D:Lcom/google/android/gms/internal/ads/tv;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv;->C:Lcom/google/android/gms/internal/ads/jc1;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->I1()V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, v0, Lcom/google/android/gms/internal/ads/ib1;->g0:F

    .line 135
    .line 136
    cmpl-float v2, v2, v1

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iput v1, v0, Lcom/google/android/gms/internal/ads/ib1;->g0:F

    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->S:Lcom/google/android/gms/internal/ads/sa1;

    .line 144
    .line 145
    iget v2, v2, Lcom/google/android/gms/internal/ads/sa1;->e:F

    .line 146
    .line 147
    mul-float/2addr v2, v1

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x1

    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/ib1;->D1(IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->H:Lcom/google/android/gms/internal/ads/ek0;

    .line 158
    .line 159
    new-instance v2, Lcom/google/android/gms/internal/ads/q31;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/q31;-><init>(F)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x16

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ek0;->c(ILcom/google/android/gms/internal/ads/fj0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, ""

    .line 175
    .line 176
    invoke-static {v1, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const-string v0, "Trying to set volume before player is initialized."

    .line 181
    .line 182
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_1
    return-void

    .line 186
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->x:Lcom/google/android/gms/internal/ads/uu;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu;->B:Lcom/google/android/gms/internal/ads/ju;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->e()V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void

    .line 196
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->x:Lcom/google/android/gms/internal/ads/uu;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu;->B:Lcom/google/android/gms/internal/ads/ju;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->y:Landroid/view/View;

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ll5/e0;->l:Ll5/b0;

    .line 209
    .line 210
    new-instance v2, Lcom/google/android/gms/internal/ads/hu;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/ju;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    :cond_b
    return-void

    .line 220
    nop

    .line 221
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
