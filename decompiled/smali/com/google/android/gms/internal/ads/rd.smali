.class public final Lcom/google/android/gms/internal/ads/rd;
.super Ljava/lang/Thread;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public w:Z

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Lcom/google/android/gms/internal/ads/d9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d9;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rd;->w:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rd;->x:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->z:Lcom/google/android/gms/internal/ads/d9;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->y:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zh;->d:Lcom/google/android/gms/internal/ads/d9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/rd;->B:I

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zh;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/rd;->C:I

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zh;->e:Lcom/google/android/gms/internal/ads/d9;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/rd;->D:I

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zh;->c:Lcom/google/android/gms/internal/ads/d9;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/rd;->E:I

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->L:Lcom/google/android/gms/internal/ads/dh;

    .line 82
    .line 83
    sget-object v1, Li5/r;->d:Li5/r;

    .line 84
    .line 85
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/gms/internal/ads/rd;->F:I

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->M:Lcom/google/android/gms/internal/ads/dh;

    .line 100
    .line 101
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/rd;->G:I

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->N:Lcom/google/android/gms/internal/ads/dh;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/rd;->H:I

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/zh;->f:Lcom/google/android/gms/internal/ads/d9;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/ads/rd;->A:I

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->P:Lcom/google/android/gms/internal/ads/dh;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->I:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Q:Lcom/google/android/gms/internal/ads/dh;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rd;->J:Z

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->R:Lcom/google/android/gms/internal/ads/dh;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rd;->K:Z

    .line 180
    .line 181
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->S:Lcom/google/android/gms/internal/ads/dh;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rd;->L:Z

    .line 194
    .line 195
    const-string v0, "ContentFetchTask"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/nd;)Lcom/google/android/gms/internal/ads/z1;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    instance-of v1, p1, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, p1, Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v7, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float v8, p1

    .line 59
    move-object v2, p2

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nd;->c(Ljava/lang/String;ZFFFF)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-direct {p1, v9, v0, p2}, Lcom/google/android/gms/internal/ads/z1;-><init>(III)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    move-object v2, p2

    .line 71
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/cw;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    check-cast p1, Landroid/webkit/WebView;

    .line 80
    .line 81
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/nd;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/nd;->m:I

    .line 85
    .line 86
    add-int/2addr v1, v9

    .line 87
    iput v1, v2, Lcom/google/android/gms/internal/ads/nd;->m:I

    .line 88
    .line 89
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    new-instance p2, Lcom/google/android/gms/internal/ads/h0;

    .line 91
    .line 92
    invoke-direct {p2, p0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/nd;Landroid/webkit/WebView;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-direct {p1, v0, v9, p2}, Lcom/google/android/gms/internal/ads/z1;-><init>(III)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_2
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    check-cast p1, Landroid/view/ViewGroup;

    .line 114
    .line 115
    move p2, v0

    .line 116
    move v1, p2

    .line 117
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v0, v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/rd;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/nd;)Lcom/google/android/gms/internal/ads/z1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v4, v3, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 132
    .line 133
    add-int/2addr p2, v4

    .line 134
    iget v3, v3, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 135
    .line 136
    add-int/2addr v1, v3

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/z1;-><init>(III)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-direct {p1, v0, v0, p2}, Lcom/google/android/gms/internal/ads/z1;-><init>(III)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final run()V
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 3
    .line 4
    iget-object v1, v1, Lh5/j;->f:Lcom/google/android/gms/internal/measurement/h4;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h4;->x:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h4;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/od;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/od;->x:Landroid/app/Application;

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    move-object v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    :try_start_2
    const-string v2, "activity"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/ActivityManager;

    .line 36
    .line 37
    const-string v4, "keyguard"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/app/KeyguardManager;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 76
    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    iget v2, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 80
    .line 81
    const/16 v5, 0x64

    .line 82
    .line 83
    if-ne v2, v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-string v2, "power"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/os/PowerManager;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :try_start_3
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 108
    .line 109
    iget-object v1, v1, Lh5/j;->f:Lcom/google/android/gms/internal/measurement/h4;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->a()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    const-string v1, "ContentFetchThread: no activity. Sleeping."

    .line 118
    .line 119
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd;->y:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rd;->x:Z

    .line 126
    .line 127
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 128
    .line 129
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v1

    .line 133
    goto :goto_6

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_7

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v1, 0x1020002

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_7
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 176
    .line 177
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 178
    .line 179
    const-string v2, "ContentFetchTask.extractContent"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 185
    .line 186
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/ev0;

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    goto :goto_4

    .line 204
    :goto_3
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 206
    :goto_4
    :try_start_a
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 207
    .line 208
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 209
    .line 210
    const-string v3, "ContentFetchTask.isInForeground"

    .line 211
    .line 212
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_5
    const-string v1, "ContentFetchTask: sleeping"

    .line 216
    .line 217
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd;->y:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 223
    :try_start_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rd;->x:Z

    .line 224
    .line 225
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 226
    .line 227
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 231
    :cond_6
    :goto_6
    :try_start_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/rd;->A:I

    .line 232
    .line 233
    mul-int/lit16 v0, v0, 0x3e8

    .line 234
    .line 235
    int-to-long v0, v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 242
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 243
    :goto_7
    const-string v1, "Error in ContentFetchTask"

    .line 244
    .line 245
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "ContentFetchTask.run"

    .line 249
    .line 250
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 251
    .line 252
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :goto_8
    const-string v1, "Error in ContentFetchTask"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->y:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v0

    .line 266
    :catch_3
    :goto_a
    :try_start_f
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rd;->x:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    :try_start_10
    const-string v1, "ContentFetchTask: waiting"

    .line 271
    .line 272
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd;->y:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :catchall_4
    move-exception v1

    .line 282
    goto :goto_b

    .line 283
    :cond_7
    :try_start_11
    monitor-exit v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_b
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 287
    throw v1
.end method
