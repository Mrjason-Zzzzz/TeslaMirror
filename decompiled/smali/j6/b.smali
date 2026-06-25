.class public final Lj6/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Lq4/k;
    .locals 13

    .line 1
    iget-object v0, p0, Lj6/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq4/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lq4/n;->a:Lka/a;

    .line 11
    .line 12
    invoke-static {v2}, Ls4/a;->a(Ls4/b;)Luc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lq4/k;->w:Luc/a;

    .line 17
    .line 18
    new-instance v2, Ld/a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ld/a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lq4/k;->x:Ld/a;

    .line 24
    .line 25
    new-instance v0, Lo2/f;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lo2/f;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp/d;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, v2, v4, v0}, Lp/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ls4/a;->a(Ls4/b;)Luc/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lq4/k;->y:Luc/a;

    .line 41
    .line 42
    iget-object v0, v1, Lq4/k;->x:Ld/a;

    .line 43
    .line 44
    new-instance v2, Lt6/g2;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, v0, v3}, Lt6/g2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lq4/k;->z:Lt6/g2;

    .line 51
    .line 52
    new-instance v2, Ls5/r;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Ls5/r;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ls4/a;->a(Ls4/b;)Luc/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, Lq4/k;->z:Lt6/g2;

    .line 64
    .line 65
    new-instance v3, Lj9/m0;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v3, v2, v0, v4}, Lj9/m0;-><init>(Luc/a;Luc/a;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ls4/a;->a(Ls4/b;)Luc/a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v1, Lq4/k;->A:Luc/a;

    .line 76
    .line 77
    new-instance v0, Lt6/a0;

    .line 78
    .line 79
    const/16 v2, 0x16

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lt6/a0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lq4/k;->x:Ld/a;

    .line 85
    .line 86
    new-instance v8, Ln6/e;

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-direct {v8, v2, v7, v0, v3}, Ln6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, Lq4/k;->w:Luc/a;

    .line 94
    .line 95
    move-object v9, v7

    .line 96
    iget-object v7, v1, Lq4/k;->y:Luc/a;

    .line 97
    .line 98
    new-instance v5, Li5/n;

    .line 99
    .line 100
    const/16 v11, 0x17

    .line 101
    .line 102
    move-object v10, v9

    .line 103
    invoke-direct/range {v5 .. v11}, Li5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    move-object v0, v5

    .line 107
    new-instance v5, Lcom/google/android/gms/internal/measurement/b4;

    .line 108
    .line 109
    move-object v11, v9

    .line 110
    move-object v12, v9

    .line 111
    move-object v9, v8

    .line 112
    move-object v8, v10

    .line 113
    move-object v10, v6

    .line 114
    move-object v6, v2

    .line 115
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Luc/a;Luc/a;Luc/a;Ln6/e;Luc/a;Luc/a;Luc/a;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v9

    .line 119
    move-object v9, v8

    .line 120
    move-object v8, v2

    .line 121
    move-object v2, v5

    .line 122
    move-object v6, v10

    .line 123
    new-instance v5, Lfg/b;

    .line 124
    .line 125
    const/16 v10, 0x13

    .line 126
    .line 127
    move-object v7, v9

    .line 128
    invoke-direct/range {v5 .. v10}, Lfg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lvf/z;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2, v5}, Lvf/z;-><init>(Li5/n;Lcom/google/android/gms/internal/measurement/b4;Lfg/b;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ls4/a;->a(Ls4/b;)Luc/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Lq4/k;->B:Luc/a;

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-class v2, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " must be set"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lj6/a;->s(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method
