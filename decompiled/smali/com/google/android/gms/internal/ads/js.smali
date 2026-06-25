.class public final Lcom/google/android/gms/internal/ads/js;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ls;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l71;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/ks;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/js;->l:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/ks;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/js;->k:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->e:Landroid/content/Context;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/ks;

    .line 57
    .line 58
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ks;->A:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->i:Ljava/util/HashSet;

    .line 77
    .line 78
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js;->i:Ljava/util/HashSet;

    .line 89
    .line 90
    const-string p3, "cookie"

    .line 91
    .line 92
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/z81;->x()Lcom/google/android/gms/internal/ads/l71;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 106
    .line 107
    .line 108
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 109
    .line 110
    check-cast p3, Lcom/google/android/gms/internal/ads/z81;

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/internal/ads/n81;->F:Lcom/google/android/gms/internal/ads/n81;

    .line 113
    .line 114
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/z81;->B(Lcom/google/android/gms/internal/ads/z81;Lcom/google/android/gms/internal/ads/n81;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 118
    .line 119
    .line 120
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 121
    .line 122
    check-cast p3, Lcom/google/android/gms/internal/ads/z81;

    .line 123
    .line 124
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/z81;->C(Lcom/google/android/gms/internal/ads/z81;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 131
    .line 132
    check-cast p3, Lcom/google/android/gms/internal/ads/z81;

    .line 133
    .line 134
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/z81;->D(Lcom/google/android/gms/internal/ads/z81;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/n71;->x()Lcom/google/android/gms/internal/ads/m71;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/ks;

    .line 142
    .line 143
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ks;->w:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p4, :cond_2

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/n71;

    .line 153
    .line 154
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/n71;->y(Lcom/google/android/gms/internal/ads/n71;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/google/android/gms/internal/ads/n71;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 164
    .line 165
    .line 166
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 167
    .line 168
    check-cast p4, Lcom/google/android/gms/internal/ads/z81;

    .line 169
    .line 170
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/z81;->E(Lcom/google/android/gms/internal/ads/z81;Lcom/google/android/gms/internal/ads/n71;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/s81;->x()Lcom/google/android/gms/internal/ads/r81;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/js;->e:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p4}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4}, Lj6/b;->d()Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/gms/internal/ads/s81;

    .line 193
    .line 194
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/s81;->A(Lcom/google/android/gms/internal/ads/s81;Z)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lm5/a;->w:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p2, :cond_3

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 202
    .line 203
    .line 204
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 205
    .line 206
    check-cast p4, Lcom/google/android/gms/internal/ads/s81;

    .line 207
    .line 208
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/s81;->y(Lcom/google/android/gms/internal/ads/s81;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    sget-object p2, Lb6/f;->b:Lb6/f;

    .line 212
    .line 213
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/js;->e:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p4}, Lb6/f;->a(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    int-to-long v0, p2

    .line 223
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    cmp-long p2, v0, v2

    .line 226
    .line 227
    if-lez p2, :cond_4

    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 230
    .line 231
    .line 232
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 233
    .line 234
    check-cast p2, Lcom/google/android/gms/internal/ads/s81;

    .line 235
    .line 236
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/s81;->z(Lcom/google/android/gms/internal/ads/s81;J)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/google/android/gms/internal/ads/s81;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 246
    .line 247
    .line 248
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 249
    .line 250
    check-cast p3, Lcom/google/android/gms/internal/ads/z81;

    .line 251
    .line 252
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/z81;->J(Lcom/google/android/gms/internal/ads/z81;Lcom/google/android/gms/internal/ads/s81;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/l71;

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p3, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/js;->k:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/o81;->A:Lcom/google/android/gms/internal/ads/o81;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/p81;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/q81;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/q81;->D(Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/o81;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/q81;->y()Lcom/google/android/gms/internal/ads/p81;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/o81;->a(I)Lcom/google/android/gms/internal/ads/o81;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/q81;

    .line 62
    .line 63
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/q81;->D(Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/o81;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/q81;

    .line 78
    .line 79
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/q81;->A(Lcom/google/android/gms/internal/ads/q81;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 86
    .line 87
    check-cast p3, Lcom/google/android/gms/internal/ads/q81;

    .line 88
    .line 89
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/q81;->B(Lcom/google/android/gms/internal/ads/q81;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/y71;->x()Lcom/google/android/gms/internal/ads/w71;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js;->i:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string v3, ""

    .line 140
    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-string v2, ""

    .line 155
    .line 156
    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/js;->i:Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/v71;->x()Lcom/google/android/gms/internal/ads/u71;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lcom/google/android/gms/internal/ads/c41;

    .line 175
    .line 176
    sget-object v6, Lcom/google/android/gms/internal/ads/g51;->a:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/c41;-><init>([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 189
    .line 190
    check-cast v3, Lcom/google/android/gms/internal/ads/v71;

    .line 191
    .line 192
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/v71;->y(Lcom/google/android/gms/internal/ads/v71;Lcom/google/android/gms/internal/ads/c41;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lcom/google/android/gms/internal/ads/c41;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/c41;-><init>([B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 208
    .line 209
    check-cast v2, Lcom/google/android/gms/internal/ads/v71;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v71;->z(Lcom/google/android/gms/internal/ads/v71;Lcom/google/android/gms/internal/ads/c41;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/google/android/gms/internal/ads/v71;

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 221
    .line 222
    .line 223
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 224
    .line 225
    check-cast v3, Lcom/google/android/gms/internal/ads/y71;

    .line 226
    .line 227
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/y71;->y(Lcom/google/android/gms/internal/ads/y71;Lcom/google/android/gms/internal/ads/v71;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/google/android/gms/internal/ads/y71;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 238
    .line 239
    .line 240
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 241
    .line 242
    check-cast p3, Lcom/google/android/gms/internal/ads/q81;

    .line 243
    .line 244
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/q81;->C(Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/y71;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/l71;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/z81;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z81;->H(Lcom/google/android/gms/internal/ads/z81;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/l71;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/z81;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/z81;->G(Lcom/google/android/gms/internal/ads/z81;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
