.class public final Lcom/google/android/gms/internal/ads/mn0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/mn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lh5/i;

    .line 13
    .line 14
    iget-object p2, p1, Lh5/i;->C:Li5/x;

    .line 15
    .line 16
    const-string p3, "#007 Could not call remote method."

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/d1;->L(ILjava/lang/String;Li5/y1;)Li5/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Li5/x;->a(Li5/y1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p2

    .line 31
    invoke-static {p3, p2}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object p1, p1, Lh5/i;->C:Li5/x;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :try_start_1
    invoke-interface {p1, p2}, Li5/x;->y(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-static {p3, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "WebView renderer gone: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "for WebView: "

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "NativeBridge"

    .line 42
    .line 43
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/google/android/gms/internal/ads/nn0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kn0;->a()Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, p1, :cond_0

    .line 55
    .line 56
    const-string v1, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/vn0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/vn0;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lh5/i;

    .line 14
    .line 15
    iget-object v0, p1, Lh5/i;->z:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh5/i;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    const-string v1, "gmsg://noAdLoaded"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v5, "#007 Could not call remote method."

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p2, p1, Lh5/i;->C:Li5/x;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/d1;->L(ILjava/lang/String;Li5/y1;)Li5/y1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, v1}, Li5/x;->a(Li5/y1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    invoke-static {v5, p2}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p2, p1, Lh5/i;->C:Li5/x;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-interface {p2, v0}, Li5/x;->y(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p2

    .line 68
    invoke-static {v5, p2}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lh5/i;->X3(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    move v2, v4

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    const-string v1, "gmsg://scriptLoadFailed"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object p2, p1, Lh5/i;->C:Li5/x;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    :try_start_2
    invoke-static {v4, v3, v3}, Lcom/google/android/gms/internal/ads/d1;->L(ILjava/lang/String;Li5/y1;)Li5/y1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0}, Li5/x;->a(Li5/y1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_2
    move-exception p2

    .line 98
    invoke-static {v5, p2}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object p2, p1, Lh5/i;->C:Li5/x;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    :try_start_3
    invoke-interface {p2, v2}, Li5/x;->y(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_3
    move-exception p2

    .line 110
    invoke-static {v5, p2}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_4
    invoke-virtual {p1, v2}, Lh5/i;->X3(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const-string v1, "gmsg://adResized"

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v1, p1, Lh5/i;->C:Li5/x;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    :try_start_4
    invoke-interface {v1}, Li5/x;->g()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catch_4
    move-exception v1

    .line 134
    invoke-static {v5, v1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v1, "height"

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :try_start_5
    sget-object v1, Li5/p;->f:Li5/p;

    .line 155
    .line 156
    iget-object v1, v1, Li5/p;->a:Lm5/d;

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v0, p2}, Lm5/d;->n(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 166
    :catch_5
    :goto_6
    invoke-virtual {p1, v2}, Lh5/i;->X3(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const-string v1, "gmsg://"

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    iget-object v1, p1, Lh5/i;->C:Li5/x;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    :try_start_6
    invoke-interface {v1}, Li5/x;->q()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lh5/i;->C:Li5/x;

    .line 187
    .line 188
    invoke-interface {v1}, Li5/x;->e()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catch_6
    move-exception v1

    .line 193
    invoke-static {v5, v1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_7
    iget-object v1, p1, Lh5/i;->D:Lcom/google/android/gms/internal/ads/kb;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :try_start_7
    iget-object p1, p1, Lh5/i;->D:Lcom/google/android/gms/internal/ads/kb;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v3, v3}, Lcom/google/android/gms/internal/ads/kb;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/lb; {:try_start_7 .. :try_end_7} :catch_7

    .line 210
    goto :goto_8

    .line 211
    :catch_7
    move-exception p1

    .line 212
    const-string v1, "Unable to process ad data"

    .line 213
    .line 214
    invoke-static {v1, p1}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 222
    .line 223
    const-string v1, "android.intent.action.VIEW"

    .line 224
    .line 225
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :goto_9
    return v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
