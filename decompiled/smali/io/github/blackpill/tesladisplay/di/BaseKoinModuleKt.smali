.class public abstract Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldh/a;",
        "baseKoinModule",
        "Ldh/a;",
        "getBaseKoinModule",
        "()Ldh/a;",
        "app_firebaseRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final baseKoinModule:Ldh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule$lambda$0(Ldh/a;)Lfd/p;

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule:Ldh/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/bluetooth/BluetoothDeviceHelper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule$lambda$0$6(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/bluetooth/BluetoothDeviceHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhh/b;Leh/a;)Lq0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule$lambda$0$1(Lhh/b;Leh/a;)Lq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final baseKoinModule$lambda$0(Ldh/a;)Lfd/p;
    .locals 7

    .line 1
    const-string v0, "$this$module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb/h;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbb/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzg/b;

    .line 14
    .line 15
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    const-class v3, Ly9/d;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lgh/a;->c:Lfh/b;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v3, v0, v5}, Lzg/b;-><init>(Lfh/a;Lyd/d;Lsd/p;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbh/c;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbh/b;-><init>(Lzg/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldh/a;->a(Lbh/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbb/h;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbb/h;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lzg/b;

    .line 45
    .line 46
    const-class v3, Lq0/f;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v4, v3, v0, v5}, Lzg/b;-><init>(Lfh/a;Lyd/d;Lsd/p;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbh/c;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbh/b;-><init>(Lzg/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ldh/a;->a(Lbh/b;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbb/h;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbb/h;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lzg/b;

    .line 71
    .line 72
    const-class v3, Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v4, v3, v0, v5}, Lzg/b;-><init>(Lfh/a;Lyd/d;Lsd/p;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lbh/c;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lbh/b;-><init>(Lzg/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ldh/a;->a(Lbh/b;)V

    .line 87
    .line 88
    .line 89
    const-class v3, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v6, v1, Lzg/b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-static {v6, v3}, Lgd/m;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v1, Lzg/b;->e:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iget-object v1, v1, Lzg/b;->a:Lfh/a;

    .line 107
    .line 108
    invoke-static {v3, v6, v1}, Llh/d;->l(Lyd/d;Lfh/a;Lfh/a;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1, v0, v5}, Ldh/a;->b(Ljava/lang/String;Lbh/b;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lbb/h;

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lbb/h;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lzg/b;

    .line 123
    .line 124
    const-class v3, Lp9/k;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-direct {v1, v4, v3, v0, v6}, Lzg/b;-><init>(Lfh/a;Lyd/d;Lsd/p;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lbh/a;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lbh/b;-><init>(Lzg/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ldh/a;->a(Lbh/b;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbb/h;

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lbb/h;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lzg/b;

    .line 150
    .line 151
    const-class v3, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v4, v3, v0, v5}, Lzg/b;-><init>(Lfh/a;Lyd/d;Lsd/p;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lbh/c;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lbh/b;-><init>(Lzg/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ldh/a;->a(Lbh/b;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lbb/h;

    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lbb/h;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lzg/b;

    .line 176
    .line 177
    const-class v3, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v1, v4, v3, v0, v5}, Lzg/b;-><init>(Lfh/a;Lyd/d;Lsd/p;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lbh/c;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lbh/b;-><init>(Lzg/b;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ldh/a;->a(Lbh/b;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lbb/h;

    .line 195
    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lbb/h;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lzg/b;

    .line 202
    .line 203
    const-class v3, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothDeviceHelper;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v1, v4, v3, v0, v5}, Lzg/b;-><init>(Lfh/a;Lyd/d;Lsd/p;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lbh/c;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lbh/b;-><init>(Lzg/b;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ldh/a;->a(Lbh/b;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lbb/h;

    .line 221
    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lbb/h;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lzg/b;

    .line 228
    .line 229
    const-class v3, Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v4, v2, v0, v5}, Lzg/b;-><init>(Lfh/a;Lyd/d;Lsd/p;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lbh/c;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lbh/b;-><init>(Lzg/b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ldh/a;->a(Lbh/b;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 247
    .line 248
    return-object p0
.end method

.method private static final baseKoinModule$lambda$0$0(Lhh/b;Leh/a;)Ly9/d;
    .locals 21

    .line 1
    const-string v0, "$this$single"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->b(Lhh/b;)Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, Ly9/c;

    .line 20
    .line 21
    sget-object v0, Ly9/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    sget-object v1, Ly9/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object v3, Ly9/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    sget-object v4, Ly9/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v5, Ly9/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    sget-object v8, Ly9/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v6, Lla/a;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v7, v6, Lla/a;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v10, Ltf/m;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-ne v11, v12, :cond_a

    .line 68
    .line 69
    new-instance v11, Lvf/z;

    .line 70
    .line 71
    invoke-direct {v11, v7}, Lvf/z;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lfa/a;

    .line 75
    .line 76
    invoke-direct {v7, v11}, Lfa/a;-><init>(Lvf/z;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lcom/google/android/gms/internal/ads/mj0;

    .line 80
    .line 81
    invoke-direct {v13, v11, v0, v1}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Lvf/z;Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 85
    .line 86
    invoke-direct {v0, v7, v13}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Lfa/a;Lcom/google/android/gms/internal/ads/mj0;)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Ls5/r;

    .line 90
    .line 91
    invoke-direct {v15, v5}, Ls5/r;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lc9/c;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lc9/c;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Ln2/g;

    .line 100
    .line 101
    invoke-direct {v14, v10, v3}, Ln2/g;-><init>(Ltf/m;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/google/android/gms/internal/measurement/b4;

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Lla/a;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    new-instance v1, Lca/c;

    .line 112
    .line 113
    move-object v7, v11

    .line 114
    move-object v6, v14

    .line 115
    move-object v3, v15

    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    invoke-direct/range {v1 .. v8}, Lca/c;-><init>(Landroid/app/Application;Ls5/r;Lc9/c;Lcom/google/android/gms/internal/measurement/b4;Ln2/g;Lvf/z;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v5

    .line 122
    .line 123
    new-instance v20, Li5/n;

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    move-object/from16 v12, v20

    .line 128
    .line 129
    invoke-direct/range {v12 .. v18}, Li5/n;-><init>(Lcom/google/android/gms/internal/ads/mj0;Ln2/g;Ls5/r;Lc9/c;Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/measurement/b4;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v19, v13

    .line 133
    .line 134
    new-instance v12, Ly9/a;

    .line 135
    .line 136
    move-object/from16 v13, v17

    .line 137
    .line 138
    move-object/from16 v17, v14

    .line 139
    .line 140
    move-object v14, v1

    .line 141
    invoke-direct/range {v12 .. v20}, Ly9/a;-><init>(Lcom/google/android/gms/internal/ads/ol0;Lca/c;Ls5/r;Lc9/c;Ln2/g;Lcom/google/android/gms/internal/measurement/b4;Lcom/google/android/gms/internal/ads/mj0;Li5/n;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v12}, Ly9/a;->a()Ly9/b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    instance-of v7, v6, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v5, v7}, Ly9/b;->f(Ljava/lang/String;Ljava/lang/String;)Ly9/b;

    .line 207
    .line 208
    .line 209
    :cond_3
    instance-of v7, v6, Ljava/util/Set;

    .line 210
    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    move-object v7, v6

    .line 214
    check-cast v7, Ljava/util/Set;

    .line 215
    .line 216
    invoke-virtual {v3, v5, v7}, Ly9/b;->g(Ljava/lang/String;Ljava/util/Set;)Ly9/b;

    .line 217
    .line 218
    .line 219
    :cond_4
    instance-of v7, v6, Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    move-object v7, v6

    .line 224
    check-cast v7, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v3, v7, v5}, Ly9/b;->d(ILjava/lang/String;)Ly9/b;

    .line 231
    .line 232
    .line 233
    :cond_5
    instance-of v7, v6, Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    move-object v7, v6

    .line 238
    check-cast v7, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-virtual {v3, v7, v8, v5}, Ly9/b;->e(JLjava/lang/String;)Ly9/b;

    .line 245
    .line 246
    .line 247
    :cond_6
    instance-of v7, v6, Ljava/lang/Float;

    .line 248
    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    move-object v7, v6

    .line 252
    check-cast v7, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v3, v5, v7}, Ly9/b;->c(Ljava/lang/String;F)Ly9/b;

    .line 259
    .line 260
    .line 261
    :cond_7
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v7, :cond_2

    .line 264
    .line 265
    check-cast v6, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v3, v5, v6}, Ly9/b;->b(Ljava/lang/String;Z)Ly9/b;

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_8
    invoke-virtual {v3}, Ly9/b;->commit()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_0

    .line 280
    .line 281
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    return-object v12

    .line 295
    :cond_a
    new-instance v0, Landroidx/fragment/app/z;

    .line 296
    .line 297
    const-string v1, "Preferences should be instantiated in the main thread."

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method private static final baseKoinModule$lambda$0$0$0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm3/c;->k(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final baseKoinModule$lambda$0$1(Lhh/b;Leh/a;)Lq0/f;
    .locals 4

    .line 1
    const-string v0, "$this$single"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Loe/j;

    .line 12
    .line 13
    new-instance v0, Lbb/r;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbb/r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p1, v0, v1}, Loe/j;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsDataMigration;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c4;->b(Lhh/b;)Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Ly9/d;

    .line 31
    .line 32
    sget-object v3, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v3, v3, v2}, Lhh/b;->a(Lfh/a;Lsd/a;Lyd/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ly9/d;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsDataMigration;-><init>(Landroid/content/Context;Ly9/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/activity/c;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    invoke-static {p1, v0, v1, p0}, Lu0/e;->a(Loe/j;Ljava/util/List;Lsd/a;I)Lu0/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final baseKoinModule$lambda$0$1$0(Lq0/b;)Lu0/h;
    .locals 1

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lm3/c;->k(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lze/g;->k()Lu0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final baseKoinModule$lambda$0$1$1(Lhh/b;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c4;->b(Lhh/b;)Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "user_settings"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj6/a;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final baseKoinModule$lambda$0$2(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 2

    .line 1
    const-string v0, "$this$single"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl;

    .line 12
    .line 13
    const-class v0, Lq0/f;

    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v1, v0}, Lhh/b;->a(Lfh/a;Lsd/a;Lyd/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lq0/f;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl;-><init>(Lq0/f;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private static final baseKoinModule$lambda$0$3(Lhh/b;Leh/a;)Lp9/k;
    .locals 1

    .line 1
    const-string v0, "$this$factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "it"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lp9/k;

    .line 12
    .line 13
    invoke-direct {p0}, Lp9/k;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final baseKoinModule$lambda$0$4(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;
    .locals 1

    .line 1
    const-string v0, "$this$single"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c4;->b(Lhh/b;)Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final baseKoinModule$lambda$0$5(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;
    .locals 1

    .line 1
    const-string v0, "$this$single"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "it"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final baseKoinModule$lambda$0$6(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/bluetooth/BluetoothDeviceHelper;
    .locals 1

    .line 1
    const-string v0, "$this$single"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothDeviceHelper;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/c4;->b(Lhh/b;)Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothDeviceHelper;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final baseKoinModule$lambda$0$7(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;
    .locals 2

    .line 1
    const-string v0, "$this$single"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;

    .line 12
    .line 13
    const-class v0, Lp9/k;

    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v1, v0}, Lhh/b;->a(Lfh/a;Lsd/a;Lyd/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp9/k;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;-><init>(Lp9/k;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic c(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule$lambda$0$4(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule$lambda$0$2(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule$lambda$0$7(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lhh/b;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule$lambda$0$1$1(Lhh/b;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lq0/b;)Lu0/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule$lambda$0$1$0(Lq0/b;)Lu0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getBaseKoinModule()Ldh/a;
    .locals 1

    .line 1
    sget-object v0, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule:Ldh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lhh/b;Leh/a;)Lp9/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule$lambda$0$3(Lhh/b;Leh/a;)Lp9/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule$lambda$0$5(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lhh/b;Leh/a;)Ly9/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule$lambda$0$0(Lhh/b;Leh/a;)Ly9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->baseKoinModule$lambda$0$0$0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
