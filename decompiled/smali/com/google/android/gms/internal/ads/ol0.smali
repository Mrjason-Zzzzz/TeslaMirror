.class public final synthetic Lcom/google/android/gms/internal/ads/ol0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v30;
.implements Lw6/d;
.implements Lcom/google/android/gms/internal/ads/e41;
.implements Lcom/google/android/gms/internal/ads/fj0;
.implements Lcom/google/android/gms/internal/ads/mh1;
.implements Le2/r;
.implements Lcom/google/android/gms/internal/ads/y8;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ln/l;

    invoke-direct {p1}, Ln/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 8
    new-instance p1, Ln/f;

    invoke-direct {p1}, Ln/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroidx/lifecycle/h0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 13
    new-instance p1, Lp2/j;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 16
    sget-object p1, Le2/r;->l:Le2/p;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol0;->C(Lcom/google/android/gms/internal/measurement/i4;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/w3;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le6/y;->h(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 21
    sget p2, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    packed-switch p2, :pswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 39
    new-instance p2, Ln2/b;

    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p1, v0}, Ln2/b;-><init>(Lo1/f;I)V

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 44
    new-instance p2, Ln2/b;

    const/4 v0, 0x6

    .line 45
    invoke-direct {p2, p1, v0}, Ln2/b;-><init>(Lo1/f;I)V

    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qk0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x2;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x2;->a:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 26
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v3

    .line 29
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/lc1;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa/a;Lcom/google/android/gms/internal/ads/mj0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 49
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc/k;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Lfc/k;->D:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv8/c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "deleting the database file: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SupportSQLite"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "delete failed: "

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ln1/x0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Ln1/x0;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    iput v0, p1, Ln1/x0;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln/f;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Ln/f;->y:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Ln/f;->A:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Ln/f;->w:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ln/l;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ln1/x0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Ln1/x0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Ln1/x0;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 52
    .line 53
    iput-object v0, p1, Ln1/x0;->c:Lcom/google/android/gms/internal/ads/z1;

    .line 54
    .line 55
    sget-object v0, Ln1/x0;->d:Lg0/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lg0/b;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public C(Lcom/google/android/gms/internal/measurement/i4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/h0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/g0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/g0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Landroidx/lifecycle/g0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/g0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    invoke-static {}, Lj/b;->x()Lj/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Landroidx/lifecycle/g0;->j:Landroidx/activity/f;

    .line 28
    .line 29
    iget-object v1, v1, Lj/b;->c:Lj/d;

    .line 30
    .line 31
    iget-object v2, v1, Lj/d;->e:Landroid/os/Handler;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v1, Lj/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    iget-object v3, v1, Lj/d;->e:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lj/d;->x(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lj/d;->e:Landroid/os/Handler;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    monitor-exit v2

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_3
    iget-object v1, v1, Lj/d;->e:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :goto_4
    instance-of v0, p1, Le2/q;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lp2/j;

    .line 71
    .line 72
    check-cast p1, Le2/q;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lp2/j;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, p1, Le2/o;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p1, Le2/o;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lp2/j;

    .line 87
    .line 88
    iget-object p1, p1, Le2/o;->f:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lp2/j;->k(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Lt1/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt1/b;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt1/b;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized F()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x2;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public a()Lcom/google/android/gms/internal/ads/o41;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v81;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/w3;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/z91;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/w3;->w:I

    .line 10
    .line 11
    iget v5, v1, Lcom/google/android/gms/internal/ads/w3;->x:I

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w3;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lcom/google/android/gms/internal/ads/ol0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z91;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/ol0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v81;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z91;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b(ILcom/google/android/gms/internal/ads/l30;[I)Lcom/google/android/gms/internal/ads/vs0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lcom/google/android/gms/internal/ads/jh1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    aget v1, v1, p1

    .line 15
    .line 16
    iget v1, v5, Lcom/google/android/gms/internal/ads/o50;->a:I

    .line 17
    .line 18
    iget v2, v5, Lcom/google/android/gms/internal/ads/o50;->b:I

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    const v11, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v1, v11, :cond_0

    .line 25
    .line 26
    if-ne v2, v11, :cond_1

    .line 27
    .line 28
    :cond_0
    move v9, v11

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    move v6, v11

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget v7, v3, Lcom/google/android/gms/internal/ads/l30;->a:I

    .line 34
    .line 35
    if-ge v4, v7, :cond_7

    .line 36
    .line 37
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/l30;->d:[Lcom/google/android/gms/internal/ads/m6;

    .line 38
    .line 39
    aget-object v7, v7, v4

    .line 40
    .line 41
    iget v12, v7, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 42
    .line 43
    iget v13, v7, Lcom/google/android/gms/internal/ads/m6;->s:I

    .line 44
    .line 45
    if-lez v12, :cond_6

    .line 46
    .line 47
    if-lez v13, :cond_6

    .line 48
    .line 49
    if-gt v12, v13, :cond_2

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v14, 0x1

    .line 54
    :goto_1
    if-gt v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v15, 0x1

    .line 59
    :goto_2
    if-eq v14, v15, :cond_4

    .line 60
    .line 61
    move v14, v1

    .line 62
    move v15, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v15, v1

    .line 65
    move v14, v2

    .line 66
    :goto_3
    mul-int v9, v12, v14

    .line 67
    .line 68
    mul-int v10, v13, v15

    .line 69
    .line 70
    if-lt v9, v10, :cond_5

    .line 71
    .line 72
    new-instance v9, Landroid/graphics/Point;

    .line 73
    .line 74
    sget v14, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 75
    .line 76
    add-int/2addr v10, v12

    .line 77
    add-int/2addr v10, v8

    .line 78
    div-int/2addr v10, v12

    .line 79
    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    new-instance v10, Landroid/graphics/Point;

    .line 84
    .line 85
    sget v12, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 86
    .line 87
    add-int/2addr v9, v13

    .line 88
    add-int/2addr v9, v8

    .line 89
    div-int/2addr v9, v13

    .line 90
    invoke-direct {v10, v9, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    .line 92
    .line 93
    move-object v9, v10

    .line 94
    :goto_4
    iget v7, v7, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 95
    .line 96
    mul-int v10, v7, v13

    .line 97
    .line 98
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    int-to-float v12, v12

    .line 101
    const v14, 0x3f7ae148    # 0.98f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v12, v14

    .line 105
    float-to-int v12, v12

    .line 106
    if-lt v7, v12, :cond_6

    .line 107
    .line 108
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    mul-float/2addr v7, v14

    .line 112
    float-to-int v7, v7

    .line 113
    if-lt v13, v7, :cond_6

    .line 114
    .line 115
    if-ge v10, v6, :cond_6

    .line 116
    .line 117
    move v6, v10

    .line 118
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move v9, v6

    .line 122
    :goto_5
    const/4 v1, 0x4

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    move-object v10, v1

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_6
    iget v1, v3, Lcom/google/android/gms/internal/ads/l30;->a:I

    .line 129
    .line 130
    if-ge v4, v1, :cond_d

    .line 131
    .line 132
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/l30;->d:[Lcom/google/android/gms/internal/ads/m6;

    .line 133
    .line 134
    aget-object v1, v1, v4

    .line 135
    .line 136
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 137
    .line 138
    if-eq v2, v8, :cond_9

    .line 139
    .line 140
    iget v1, v1, Lcom/google/android/gms/internal/ads/m6;->s:I

    .line 141
    .line 142
    if-ne v1, v8, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    mul-int/2addr v2, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    move v2, v8

    .line 148
    :goto_8
    if-eq v9, v11, :cond_a

    .line 149
    .line 150
    if-eq v2, v8, :cond_b

    .line 151
    .line 152
    if-gt v2, v9, :cond_b

    .line 153
    .line 154
    :cond_a
    const/4 v7, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_b
    const/4 v7, 0x0

    .line 157
    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/ads/oh1;

    .line 158
    .line 159
    aget v6, p3, v4

    .line 160
    .line 161
    move/from16 v2, p1

    .line 162
    .line 163
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oh1;-><init>(ILcom/google/android/gms/internal/ads/l30;ILcom/google/android/gms/internal/ads/jh1;IZ)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v12, 0x1

    .line 167
    .line 168
    array-length v3, v10

    .line 169
    if-ge v3, v2, :cond_c

    .line 170
    .line 171
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/yr0;->f(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v10, v3

    .line 180
    :cond_c
    aput-object v1, v10, v12

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move v12, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_d
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/fs0;->z(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1
.end method

.method public c(Landroidx/recyclerview/widget/g;Lcom/google/android/gms/internal/ads/z1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ln1/x0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ln1/x0;->a()Ln1/x0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, v1, Ln1/x0;->c:Lcom/google/android/gms/internal/ads/z1;

    .line 22
    .line 23
    iget p1, v1, Ln1/x0;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, v1, Ln1/x0;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public d()Lgb/a0;
    .locals 4

    .line 1
    sget-object v0, Lgb/y;->a:Lgb/x;

    .line 2
    .line 3
    new-instance v0, Lgb/z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lgb/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfc/k;

    .line 12
    .line 13
    iget-object v1, v1, Lfc/k;->C:Lxc/c;

    .line 14
    .line 15
    check-cast v1, Lxf/i1;

    .line 16
    .line 17
    iget-object v1, v1, Lxf/i1;->b:Lmf/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmf/m;->v()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "servletResponse.headerNames"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1}, Lgd/m;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1}, Lgd/m;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ol0;->n(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lec/z;->h(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lgb/z;->y()Lgb/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    sget-object p3, Lgb/c0;->a:[Ljava/lang/String;

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    aget-object v2, p3, v1

    .line 32
    .line 33
    invoke-static {v2, p1}, Lce/p;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lgb/f0;

    .line 43
    .line 44
    const-string p3, "Header(s) "

    .line 45
    .line 46
    const-string v0, " are controlled by the engine and cannot be set explicitly"

    .line 47
    .line 48
    invoke-static {p3, p1, v0}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    invoke-static {p1}, Lgb/c0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lgb/c0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lfc/k;

    .line 65
    .line 66
    iget-object p3, p3, Lfc/k;->C:Lxc/c;

    .line 67
    .line 68
    check-cast p3, Lxf/i1;

    .line 69
    .line 70
    iget-object v1, p3, Lxf/i1;->c:Lzf/d;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v3, v1, v3

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-static {v1, v2}, Lzf/d;->b(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v3, v0

    .line 92
    :goto_1
    const-wide v5, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v1, v5

    .line 98
    long-to-int v1, v1

    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    move v0, v4

    .line 102
    :cond_4
    if-nez v3, :cond_5

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string v0, "org.eclipse.jetty.server.include."

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x21

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    return-void

    .line 122
    :cond_6
    :goto_3
    sget-object v0, Lmf/r;->L:Lmf/r;

    .line 123
    .line 124
    iget-object v0, v0, Lmf/r;->w:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Lxf/i1;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    sget-object v0, Lmf/r;->I:Lmf/r;

    .line 137
    .line 138
    iget-object v0, v0, Lmf/r;->w:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p3, p1, p2}, Lxf/i1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    iget-object p3, p3, Lxf/i1;->b:Lmf/m;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lmf/i;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, Lmf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Lmf/m;->b(Lmf/i;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public g(Lw6/i;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw6/j;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/gq0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw6/j;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gq0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gq0;->e:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/z8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to load URL: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ll5/q;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public l(Ljava/lang/String;)Lha/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/a;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, v0, Lfa/a;->b:Ljava/io/File;

    .line 8
    .line 9
    const-string v3, ".bak"

    .line 10
    .line 11
    invoke-static {p1, v3}, Ld1/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, v0, Lfa/a;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 61
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    const-string v0, "r"

    .line 64
    .line 65
    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v0, v0

    .line 77
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    int-to-long v8, v0

    .line 82
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v0, v0, [B

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    new-instance v1, Lha/a;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, v2, p1, v0}, Lha/a;-><init>(ILjava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :goto_2
    move-object v1, v3

    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    move-object v1, v4

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    move-object v4, v1

    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    move-object v4, v1

    .line 122
    goto :goto_4

    .line 123
    :catch_3
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    move-object v3, v1

    .line 126
    :goto_3
    :try_start_4
    new-instance v0, Landroidx/fragment/app/z;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :goto_4
    if-eqz v1, :cond_4

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 140
    .line 141
    .line 142
    :catch_4
    :cond_5
    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol0;->n(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lgd/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfc/k;

    .line 9
    .line 10
    iget-object v0, v0, Lfc/k;->C:Lxc/c;

    .line 11
    .line 12
    check-cast v0, Lxf/i1;

    .line 13
    .line 14
    iget-object v0, v0, Lxf/i1;->b:Lmf/m;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v3, v0, Lmf/m;->x:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lmf/m;->w:[Lmf/i;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    iget-object v4, v3, Lmf/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v4, v0, Lmf/m;->x:I

    .line 39
    .line 40
    sub-int/2addr v4, v2

    .line 41
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, v3, Lmf/i;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    :cond_4
    const-string p1, "servletResponse.getHeaders(name)"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v1}, Lgd/m;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lo1/g;->f(ILjava/lang/String;)Lo1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1, p1}, Lo1/g;->k(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo1/f;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lo1/f;->g(Ls1/c;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lo1/g;->o()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lo1/g;->o()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/mc1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/lc1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zf1;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mc1;->h(Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/zf1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/ml0;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/sl0;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml0;->w:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml0;->x:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/nl0;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/sl0;->u(Lcom/google/android/gms/internal/ads/nl0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lo1/g;->f(ILjava/lang/String;)Lo1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lo1/g;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Lo1/g;->k(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lo1/f;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lo1/f;->g(Ls1/c;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lo1/g;->o()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lo1/g;->o()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public s(Ln2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/f;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo1/f;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln2/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ln2/b;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo1/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo1/f;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lo1/f;->f()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public t(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ol0;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ln1/t0;

    .line 58
    .line 59
    iget v2, v1, Ln1/t0;->w:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Ln1/t0;->w:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public u(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ol0;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ln1/t0;

    .line 61
    .line 62
    iget v3, v2, Ln1/t0;->w:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Ln1/t0;->w:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public v(Le0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc2/k;

    .line 8
    .line 9
    iget v2, p1, Le0/d;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Le0/d;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/rm0;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, La2/p;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {p1, v2, v3, v1}, La2/p;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public w(Lt1/b;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ek0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ek0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lla/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    if-le p3, p2, :cond_1

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v6, p2

    .line 37
    :cond_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-ge v6, p3, :cond_9

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-le v6, p3, :cond_9

    .line 43
    .line 44
    :goto_1
    iget-object v7, v1, Lla/a;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    if-gt v10, p3, :cond_6

    .line 93
    .line 94
    if-le v10, v6, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-lt v10, p3, :cond_6

    .line 98
    .line 99
    if-ge v10, v6, :cond_6

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v7, v2

    .line 109
    move v6, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v7, v3

    .line 112
    :goto_4
    if-nez v7, :cond_2

    .line 113
    .line 114
    :goto_5
    const/4 v1, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object v1, v5

    .line 117
    :goto_6
    if-eqz v1, :cond_f

    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lt1/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_b
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_c

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "room_fts_content_sync_"

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p1, p3}, Lt1/b;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_d

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lp1/a;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Lp1/a;->a(Lt1/b;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    invoke-static {p1}, Lc2/k;->y(Lt1/b;)Lcom/google/android/gms/internal/ads/xp;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/xp;->b:Z

    .line 208
    .line 209
    if-eqz p3, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol0;->E(Lt1/b;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "Migration didn\'t properly handle: "

    .line 220
    .line 221
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xp;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/google/android/gms/internal/ads/ek0;

    .line 244
    .line 245
    if-eqz v1, :cond_13

    .line 246
    .line 247
    if-le p2, p3, :cond_10

    .line 248
    .line 249
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ek0;->b:Z

    .line 250
    .line 251
    if-eqz v4, :cond_10

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ek0;->a:Z

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_11
    :goto_b
    move v2, v3

    .line 260
    :goto_c
    if-nez v2, :cond_13

    .line 261
    .line 262
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lt1/b;->o(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lt1/b;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lt1/b;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lt1/b;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lt1/b;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lt1/b;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lt1/b;->o(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, v0, Lc2/k;->x:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 300
    .line 301
    sget p3, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 302
    .line 303
    iget-object p3, p2, Lo1/f;->g:Ljava/util/List;

    .line 304
    .line 305
    if-eqz p3, :cond_12

    .line 306
    .line 307
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    :goto_d
    if-ge v3, p3, :cond_12

    .line 312
    .line 313
    iget-object v0, p2, Lo1/f;->g:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lf2/f;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_12
    invoke-static {p1}, Lc2/k;->w(Lt1/b;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v1, "A migration from "

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p2, " to "

    .line 344
    .line 345
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public x(Landroidx/recyclerview/widget/g;I)Lcom/google/android/gms/internal/ads/z1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln/l;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ln/l;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ln1/x0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Ln1/x0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Ln1/x0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Ln1/x0;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Ln1/x0;->c:Lcom/google/android/gms/internal/ads/z1;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ln/l;->i(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Ln1/x0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Ln1/x0;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 54
    .line 55
    iput-object v1, v2, Ln1/x0;->c:Lcom/google/android/gms/internal/ads/z1;

    .line 56
    .line 57
    sget-object p1, Ln1/x0;->d:Lg0/b;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lg0/b;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public y(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/o;

    .line 4
    .line 5
    iget v0, v0, Ll5/o;->a:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ol0;->z(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/o;

    .line 4
    .line 5
    iget-object v1, v0, Ll5/o;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Ll5/o;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v2, Lm3/b;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, v2, Lm3/b;->a:I

    .line 21
    .line 22
    iput-object v1, v2, Lm3/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v2, Lm3/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lw3/a;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lw3/a;->intercept(Lm3/b;)Lm3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, v2, Lm3/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object p1, Lx3/b;->a:Lx3/b;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Interceptor "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " should not remove the tag or message of a log, if you don\'t want to print this log, just return a null when intercept."

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lx3/b;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget p1, v2, Lm3/b;->a:I

    .line 79
    .line 80
    iget-object v1, v2, Lm3/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, v2, Lm3/b;->c:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lo2/f;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    invoke-static {v2, v2, p2}, Lo/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, v1, p2, p1}, Lo2/f;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
