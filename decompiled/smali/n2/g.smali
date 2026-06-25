.class public final Ln2/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ln2/g;->w:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v1, Lu9/b;->a:Lu9/b;

    .line 31
    iput-object v1, p0, Ln2/g;->y:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Ln2/g;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ln2/g;->w:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Ln2/g;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ln2/g;->y:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ln2/g;->w:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Ln2/g;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 47
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ln2/g;->y:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Ln2/g;->w:I

    packed-switch p2, :pswitch_data_0

    .line 1
    sget-object p2, Lb6/f;->b:Lb6/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln6/g;

    invoke-direct {v0, p1, p2}, Ln6/g;-><init>(Landroid/content/Context;Lb6/f;)V

    iput-object v0, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 4
    const-class p2, Ln6/e;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object v0, Ln6/e;->A:Ln6/e;

    if-nez v0, :cond_0

    new-instance v0, Ln6/e;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ln6/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Ln6/e;->A:Ln6/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Ln6/e;->A:Ln6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 7
    iput-object p1, p0, Ln2/g;->y:Ljava/lang/Object;

    return-void

    .line 8
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Ln2/g;->y:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ln2/g;->x:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Ln2/g;->w:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 50
    new-instance v0, Lw0/i;

    invoke-direct {v0, p1}, Lw0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ln2/g;->y:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    sget-object v0, Lw0/a;->b:Lw0/a;

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lw0/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lw0/a;->b:Lw0/a;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lw0/a;

    .line 56
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 58
    const-class v3, Lw0/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lw0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    :try_start_2
    sput-object v1, Lw0/a;->b:Lw0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 61
    :cond_1
    :goto_2
    sget-object v0, Lw0/a;->b:Lw0/a;

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln2/g;->w:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 15
    new-instance v0, Ln2/b;

    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, Ln2/b;-><init>(Lo1/f;I)V

    .line 17
    iput-object v0, p0, Ln2/g;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5/n;Loe/v;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln2/g;->w:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Ln2/g;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Ln2/g;->w:I

    iput-object p3, p0, Ln2/g;->x:Ljava/lang/Object;

    iput-object p1, p0, Ln2/g;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Ln2/g;->w:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 38
    new-array v1, v0, [I

    iput-object v1, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 39
    new-array v1, v0, [F

    iput-object v1, p0, Ln2/g;->y:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    iget-object v2, p0, Ln2/g;->x:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 41
    iget-object v2, p0, Ln2/g;->y:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln2/g;->w:I

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Ln2/g;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf/m;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ln2/g;->w:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 20
    const-string p1, "default"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Le0/h;

    invoke-direct {v0, p0}, Le0/h;-><init>(Ln2/g;)V

    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 24
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 25
    :goto_0
    iput-object p1, p0, Ln2/g;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lw6/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6/g;->a()Lw6/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo2/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lo2/f;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lw6/k;->a:Ld6/l;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lw6/q;->e(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Ln2/g;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Ln2/g;->y:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Ln2/g;->y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public c(Lcom/google/gson/reflect/TypeToken;)Lr9/m;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_e

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_d

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Ln2/g;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lu9/b;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lu9/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lc2/k;

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    invoke-direct {v3, v2, v4}, Lc2/k;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-object v3, v1

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    const-class v2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const-class v1, Ljava/util/SortedSet;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lka/a;

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lka/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    const-class v1, Ljava/util/EnumSet;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Loe/j;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, v0, v2}, Loe/j;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    const-class v1, Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance v1, Ll6/g;

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ll6/g;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    const-class v1, Ljava/util/Queue;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Lka/a;

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lka/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_5
    new-instance v1, Ll6/g;

    .line 131
    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ll6/g;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const-class v2, Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    new-instance v1, Lka/a;

    .line 155
    .line 156
    const/16 v2, 0x12

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lka/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    new-instance v1, Lka/a;

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lka/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const-class v1, Ljava/util/SortedMap;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    new-instance v1, Ll6/g;

    .line 187
    .line 188
    const/16 v2, 0xe

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ll6/g;-><init>(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x0

    .line 206
    aget-object v1, v1, v2

    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-class v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    new-instance v1, Lka/a;

    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lka/a;-><init>(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    new-instance v1, Ll6/g;

    .line 233
    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ll6/g;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_c
    new-instance v1, Ln6/e;

    .line 243
    .line 244
    invoke-direct {v1, p1, v0}, Ln6/e;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Ln2/g;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "size"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lhf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/i4;->A(II)Lxd/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lxd/d;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    move-object v4, v2

    .line 46
    check-cast v4, Lxd/e;

    .line 47
    .line 48
    iget-boolean v5, v4, Lxd/e;->y:Z

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lxd/e;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1, v4}, Lhf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v3

    .line 78
    :cond_1
    new-instance v0, Lah/b;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Property "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ".size not found."

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "message"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/s3;

    .line 4
    .line 5
    iget-object v1, p0, Ln2/g;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt6/m2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt6/c0;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lt6/m2;->E:Z

    .line 14
    .line 15
    iget-object v3, v1, Lec/z;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lt6/j1;

    .line 18
    .line 19
    iget-object v4, v3, Lt6/j1;->z:Lt6/g;

    .line 20
    .line 21
    iget-object v5, v3, Lt6/j1;->B:Lt6/s0;

    .line 22
    .line 23
    sget-object v6, Lt6/e0;->T0:Lt6/d0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v4, v7, v6}, Lt6/g;->H(Ljava/lang/String;Lt6/d0;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-boolean v2, v1, Lt6/m2;->J:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "garbage collected"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v9, "ServiceUnavailableException"

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const-string v2, "READ_DEVICE_CONFIG"

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :goto_1
    move v6, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-boolean v8, v1, Lt6/m2;->J:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    if-eq v6, v8, :cond_6

    .line 105
    .line 106
    invoke-static {v5}, Lt6/j1;->l(Lt6/q1;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 110
    .line 111
    invoke-virtual {v3}, Lt6/j1;->q()Lt6/m0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lt6/m0;->D()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ln2/g;->g()V

    .line 129
    .line 130
    .line 131
    iput v8, v1, Lt6/m2;->F:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lt6/m2;->V()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v1}, Lt6/m2;->U()Ljava/util/PriorityQueue;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget v0, v1, Lt6/m2;->F:I

    .line 145
    .line 146
    sget-object v2, Lt6/e0;->w0:Lt6/d0;

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-le v0, v2, :cond_7

    .line 159
    .line 160
    iput v8, v1, Lt6/m2;->F:I

    .line 161
    .line 162
    invoke-static {v5}, Lt6/j1;->l(Lt6/q1;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 166
    .line 167
    invoke-virtual {v3}, Lt6/j1;->q()Lt6/m0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lt6/m0;->D()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {v5}, Lt6/j1;->l(Lt6/q1;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 197
    .line 198
    invoke-virtual {v3}, Lt6/j1;->q()Lt6/m0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lt6/m0;->D()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v4, v1, Lt6/m2;->F:I

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 229
    .line 230
    invoke-virtual {v0, v5, v2, v4, p1}, Lcom/google/android/gms/internal/ads/ao;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget p1, v1, Lt6/m2;->F:I

    .line 234
    .line 235
    iget-object v0, v1, Lt6/m2;->G:Lt6/a2;

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    new-instance v0, Lt6/a2;

    .line 240
    .line 241
    invoke-direct {v0, v1, v3, v8}, Lt6/a2;-><init>(Lt6/m2;Lt6/r1;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, Lt6/m2;->G:Lt6/a2;

    .line 245
    .line 246
    :cond_8
    iget-object v0, v1, Lt6/m2;->G:Lt6/a2;

    .line 247
    .line 248
    int-to-long v2, p1

    .line 249
    const-wide/16 v4, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v2, v4

    .line 252
    invoke-virtual {v0, v2, v3}, Lt6/o;->b(J)V

    .line 253
    .line 254
    .line 255
    iget p1, v1, Lt6/m2;->F:I

    .line 256
    .line 257
    add-int/2addr p1, p1

    .line 258
    iput p1, v1, Lt6/m2;->F:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-static {v5}, Lt6/j1;->l(Lt6/q1;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 265
    .line 266
    invoke-virtual {v3}, Lt6/j1;->q()Lt6/m0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lt6/m0;->D()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 287
    .line 288
    invoke-virtual {v2, v4, v3, p1}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput v8, v1, Lt6/m2;->F:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lt6/m2;->U()Ljava/util/PriorityQueue;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public f(Ljava/lang/Runnable;)Lc2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/g;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lc2/k;

    .line 10
    .line 11
    iget-object v1, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltf/m;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lc2/k;-><init>(Ljava/util/concurrent/Future;Ltf/m;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/g;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/m2;

    .line 4
    .line 5
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt6/j1;

    .line 8
    .line 9
    iget-object v1, v0, Lt6/j1;->A:Lt6/z0;

    .line 10
    .line 11
    invoke-static {v1}, Lt6/j1;->j(Lec/z;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lt6/z0;->D()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lt6/s3;

    .line 21
    .line 22
    iget v3, v2, Lt6/s3;->y:I

    .line 23
    .line 24
    iget-wide v4, v2, Lt6/s3;->x:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lt6/j1;->A:Lt6/z0;

    .line 34
    .line 35
    invoke-static {v0}, Lt6/j1;->j(Lec/z;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [J

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    aput-wide v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "uriSources"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "uriTimestamps"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lt6/z0;->J:Ll2/g;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ll2/g;->x(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln2/g;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln2/g;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
