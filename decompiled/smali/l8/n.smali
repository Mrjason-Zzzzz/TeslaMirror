.class public final Ll8/n;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lv8/c;
.implements Lv8/b;


# static fields
.field public static final c:Lb8/f;

.field public static final d:Ld9/k;


# instance fields
.field public a:Lv8/a;

.field public volatile b:Lv8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb8/f;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll8/n;->c:Lb8/f;

    .line 9
    .line 10
    new-instance v0, Ld9/k;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ld9/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll8/n;->d:Ld9/k;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lb8/f;Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/n;->a:Lv8/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/n;->b:Lv8/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv8/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/n;->b:Lv8/c;

    .line 2
    .line 3
    sget-object v1, Ll8/n;->d:Ld9/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lv8/a;->f(Lv8/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ll8/n;->b:Lv8/c;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ll8/n;->a:Lv8/a;

    .line 19
    .line 20
    new-instance v2, Lc9/d;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v1, v3, p1}, Lc9/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ll8/n;->a:Lv8/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lv8/a;->f(Lv8/c;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n;->b:Lv8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
