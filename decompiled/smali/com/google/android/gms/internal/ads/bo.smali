.class public final Lcom/google/android/gms/internal/ads/bo;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lo5/c;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/sn;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/eo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/sn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/bo;->w:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo;->x:Lcom/google/android/gms/internal/ads/sn;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->y:Lcom/google/android/gms/internal/ads/eo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lb5/a;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bo;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->x:Lcom/google/android/gms/internal/ads/sn;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->y:Lcom/google/android/gms/internal/ads/eo;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo;->w:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p1, Lb5/a;->a:I

    .line 21
    .line 22
    iget-object v3, p1, Lb5/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, Lb5/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "failed to load mediation ad: ErrorCode = "

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ". ErrorMessage = "

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ". ErrorDomain = "

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lb5/a;->a()Li5/y1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sn;->C1(Li5/y1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/sn;->D0(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sn;->x(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->x:Lcom/google/android/gms/internal/ads/sn;

    .line 87
    .line 88
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->y:Lcom/google/android/gms/internal/ads/eo;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo;->w:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p1, Lb5/a;->a:I

    .line 101
    .line 102
    iget-object v3, p1, Lb5/a;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p1, Lb5/a;->c:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "failed to load mediation ad: ErrorCode = "

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ". ErrorMessage = "

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ". ErrorDomain = "

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lb5/a;->a()Li5/y1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sn;->C1(Li5/y1;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/sn;->D0(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sn;->x(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception p1

    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->x:Lcom/google/android/gms/internal/ads/sn;

    .line 167
    .line 168
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->y:Lcom/google/android/gms/internal/ads/eo;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo;->w:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v2, p1, Lb5/a;->a:I

    .line 181
    .line 182
    iget-object v3, p1, Lb5/a;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, p1, Lb5/a;->c:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "failed to loaded mediation ad: ErrorCode = "

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ". ErrorMessage = "

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ". ErrorDomain = "

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lb5/a;->a()Li5/y1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sn;->C1(Li5/y1;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/sn;->D0(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sn;->x(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_2
    move-exception p1

    .line 240
    const-string v0, ""

    .line 241
    .line 242
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
