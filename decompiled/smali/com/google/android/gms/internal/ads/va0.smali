.class public final Lcom/google/android/gms/internal/ads/va0;
.super Lcom/google/android/gms/internal/ads/bd;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Li5/m1;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/jv0;

.field public B:Lcom/google/android/gms/internal/ads/oa0;

.field public final w:Ljava/util/HashMap;

.field public final x:Landroid/content/Context;

.field public final y:Ljava/lang/ref/WeakReference;

.field public final z:Lcom/google/android/gms/internal/ads/qa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/jv0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->w:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va0;->x:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va0;->y:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va0;->z:Lcom/google/android/gms/internal/ads/qa0;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/va0;->A:Lcom/google/android/gms/internal/ads/jv0;

    .line 20
    .line 21
    return-void
.end method

.method public static Z3()Lb5/e;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo2/f;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Lo2/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lo2/f;->i(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb5/e;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lb5/e;-><init>(Lo2/f;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static a4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lb5/k;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lb5/k;

    .line 8
    .line 9
    iget-object p0, p0, Lb5/k;->e:Lb5/o;

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Ld5/b;

    .line 14
    .line 15
    const-string v2, "#007 Could not call remote method."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ld5/b;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/internal/ads/zd;

    .line 23
    .line 24
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ce;->c()Li5/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {v2, p0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p0, Lb5/o;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lb5/o;-><init>(Li5/p1;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    instance-of v0, p0, Ln5/a;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, Ln5/a;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/cm;

    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cm;->c:Li5/j0;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Li5/j0;->k()Li5/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-static {v2, p0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    new-instance p0, Lb5/o;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lb5/o;-><init>(Li5/p1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/bs;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/gms/internal/ads/bs;

    .line 74
    .line 75
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bs;->a:Lcom/google/android/gms/internal/ads/sr;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sr;->d()Li5/p1;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception p0

    .line 85
    invoke-static {v2, p0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    new-instance p0, Lb5/o;

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lb5/o;-><init>(Li5/p1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/gs;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p0, Lcom/google/android/gms/internal/ads/gs;

    .line 99
    .line 100
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gs;->a:Lcom/google/android/gms/internal/ads/sr;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sr;->d()Li5/p1;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    goto :goto_3

    .line 109
    :catch_3
    move-exception p0

    .line 110
    invoke-static {v2, p0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    new-instance p0, Lb5/o;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lb5/o;-><init>(Li5/p1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    instance-of v0, p0, Lb5/g;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    check-cast p0, Lb5/g;

    .line 124
    .line 125
    invoke-virtual {p0}, Lb5/i;->getResponseInfo()Lb5/o;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    instance-of v0, p0, Lr5/c;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    check-cast p0, Lr5/c;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/gms/internal/ads/kp;

    .line 137
    .line 138
    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/lk;

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lk;->h()Li5/p1;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 144
    goto :goto_4

    .line 145
    :catch_4
    move-exception p0

    .line 146
    invoke-static {v1, p0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v3

    .line 150
    :goto_4
    if-eqz p0, :cond_9

    .line 151
    .line 152
    new-instance v0, Lb5/o;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lb5/o;-><init>(Li5/p1;)V

    .line 155
    .line 156
    .line 157
    move-object p0, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object p0, v3

    .line 160
    :goto_5
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    iget-object p0, p0, Lb5/o;->a:Li5/p1;

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    :try_start_5
    invoke-interface {p0}, Li5/p1;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 171
    return-object p0

    .line 172
    :catch_5
    :cond_b
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final E3(Ljava/lang/String;Lk6/a;Lk6/a;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p3}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/va0;->w:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of p1, v0, Lb5/g;

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lb5/g;

    .line 37
    .line 38
    new-instance p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "layout"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, p3}, Lcom/google/android/gms/internal/ads/d1;->Z(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x11

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "ad_view"

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of p1, v0, Lr5/c;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lr5/c;

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    new-instance v8, Lr5/e;

    .line 78
    .line 79
    invoke-direct {v8, v1}, Lr5/e;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ad_view_tag"

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, p3, p3}, Lcom/google/android/gms/internal/ads/d1;->Z(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "layout_tag"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/d1;->Z(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Lh5/j;->A:Lh5/j;

    .line 117
    .line 118
    iget-object p3, p3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nt;->b()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p3, :cond_3

    .line 125
    .line 126
    const-string v0, "Headline"

    .line 127
    .line 128
    :goto_0
    move-object v2, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->native_headline:I

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    const v4, -0x8c8985

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v3, 0x1030046

    .line 142
    .line 143
    .line 144
    const-string v6, "headline_header_tag"

    .line 145
    .line 146
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d1;->R(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    .line 155
    .line 156
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/lk;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    :try_start_0
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/lk;->s()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v7, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v10

    .line 169
    :goto_2
    if-nez v0, :cond_4

    .line 170
    .line 171
    move-object v2, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-object v2, v0

    .line 174
    :goto_3
    const/high16 v4, -0x1000000

    .line 175
    .line 176
    const/high16 v5, 0x41400000    # 12.0f

    .line 177
    .line 178
    const v3, 0x1030044

    .line 179
    .line 180
    .line 181
    const-string v6, "headline_tag"

    .line 182
    .line 183
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d1;->R(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, Lr5/e;->setHeadlineView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    if-nez p3, :cond_5

    .line 194
    .line 195
    const-string v0, "Body"

    .line 196
    .line 197
    :goto_4
    move-object v2, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->native_body:I

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    const v4, -0x8c8985

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const v3, 0x1030046

    .line 211
    .line 212
    .line 213
    const-string v6, "body_header_tag"

    .line 214
    .line 215
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d1;->R(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/lk;->n()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    goto :goto_6

    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-static {v7, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    if-nez v10, :cond_6

    .line 232
    .line 233
    move-object v2, v7

    .line 234
    goto :goto_7

    .line 235
    :cond_6
    move-object v2, v10

    .line 236
    :goto_7
    const/high16 v4, -0x1000000

    .line 237
    .line 238
    const/high16 v5, 0x41400000    # 12.0f

    .line 239
    .line 240
    const v3, 0x1030044

    .line 241
    .line 242
    .line 243
    const-string v6, "body_tag"

    .line 244
    .line 245
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d1;->R(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v0}, Lr5/e;->setBodyView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    if-nez p3, :cond_7

    .line 256
    .line 257
    const-string p3, "Media View"

    .line 258
    .line 259
    :goto_8
    move-object v2, p3

    .line 260
    goto :goto_9

    .line 261
    :cond_7
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->native_media_view:I

    .line 262
    .line 263
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    goto :goto_8

    .line 268
    :goto_9
    const v4, -0x8c8985

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const v3, 0x1030046

    .line 273
    .line 274
    .line 275
    const-string v6, "media_view_header_tag"

    .line 276
    .line 277
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d1;->R(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    new-instance p3, Lr5/b;

    .line 285
    .line 286
    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "media_view_tag"

    .line 290
    .line 291
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, p3}, Lr5/e;->setMediaView(Lr5/b;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, p1}, Lr5/e;->setNativeAd(Lr5/c;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_a
    return-void
.end method

.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/va0;->E3(Ljava/lang/String;Lk6/a;Lk6/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final declared-synchronized X3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->w:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/va0;->b4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final Y3()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->x:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized b4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->B:Lcom/google/android/gms/internal/ads/oa0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oa0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vt;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/va0;->A:Lcom/google/android/gms/internal/ads/jv0;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/ev0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/vt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 33
    .line 34
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 35
    .line 36
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/va0;->z:Lcom/google/android/gms/internal/ads/qa0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qa0;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized c4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->B:Lcom/google/android/gms/internal/ads/oa0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oa0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vt;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/f50;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/f50;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/va0;->A:Lcom/google/android/gms/internal/ads/jv0;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/ev0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/vt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 33
    .line 34
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 35
    .line 36
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/va0;->z:Lcom/google/android/gms/internal/ads/qa0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qa0;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method
