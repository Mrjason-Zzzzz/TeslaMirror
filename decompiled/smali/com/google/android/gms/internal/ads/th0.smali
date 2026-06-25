.class public final Lcom/google/android/gms/internal/ads/th0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;
.implements Lcom/google/android/gms/internal/ads/ei0;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/c90;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/c90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th0;->a:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th0;->b:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/th0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/th0;->d:Lcom/google/android/gms/internal/ads/c90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->c:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th0;->a:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/th0;->b:Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    const-string v6, "pn"

    .line 23
    .line 24
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/th0;->d:Lcom/google/android/gms/internal/ads/c90;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v8, "vc"

    .line 36
    .line 37
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lcom/google/android/gms/internal/ads/hh;->V1:Lcom/google/android/gms/internal/ads/dh;

    .line 41
    .line 42
    sget-object v9, Li5/r;->d:Li5/r;

    .line 43
    .line 44
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 45
    .line 46
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const-string v4, "vnm"

    .line 73
    .line 74
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->V1:Lcom/google/android/gms/internal/ads/dh;

    .line 78
    .line 79
    sget-object v5, Li5/r;->d:Li5/r;

    .line 80
    .line 81
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    const-string v4, "vn"

    .line 96
    .line 97
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :try_start_0
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v3, Ll5/e0;->l:Ll5/b0;

    .line 103
    .line 104
    invoke-static {v0}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lj6/b;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "dl"

    .line 132
    .line 133
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v3, 0x1e

    .line 139
    .line 140
    if-lt v1, v3, :cond_7

    .line 141
    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->Lb:Lcom/google/android/gms/internal/ads/dh;

    .line 143
    .line 144
    sget-object v3, Li5/r;->d:Li5/r;

    .line 145
    .line 146
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2}, Lc6/e;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v0}, Lc6/e;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    const-string v2, "ins_pn"

    .line 182
    .line 183
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const-string v1, "No installing package name found"

    .line 190
    .line 191
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-static {v0}, Lc6/e;->u(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    const-string v1, "ini_pn"

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const-string p1, "No initiating package name found"

    .line 211
    .line 212
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 217
    .line 218
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 219
    .line 220
    const-string v1, "PackageInfoSignalsource.compose"

    .line 221
    .line 222
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_4
    return-void
.end method

.method public final f()Ld8/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
