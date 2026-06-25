.class public abstract Lvf/e0;
.super Lag/f;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final L:Lbg/a;


# instance fields
.field public final F:Ljava/util/concurrent/Executor;

.field public final G:[Lvf/b0;

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I:Lvf/d0;

.field public final J:Ljava/util/ArrayList;

.field public K:Lgg/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvf/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvf/e0;->L:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lag/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf/e0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvf/e0;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    instance-of v0, p1, Lgg/t;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lgg/t;

    .line 25
    .line 26
    check-cast v0, Lgg/h;

    .line 27
    .line 28
    iget v0, v0, Lgg/h;->N:I

    .line 29
    .line 30
    sget v2, Lzf/e0;->a:I

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lzf/e0;->a:I

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iput-object p1, p0, Lvf/e0;->F:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-array p1, v0, [Lvf/b0;

    .line 56
    .line 57
    iput-object p1, p0, Lvf/e0;->G:[Lvf/b0;

    .line 58
    .line 59
    new-instance p1, Lvf/d0;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lvf/d0;-><init>(Lvf/e0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lvf/e0;->I:Lvf/d0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/e0;->G:[Lvf/b0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lvf/e0;->F:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {v2, p0, v1}, Lgg/y;->b(Ljava/util/concurrent/Executor;Lag/a;I)Lgg/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lvf/e0;->K:Lgg/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lvf/b0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lvf/b0;-><init>(Lvf/e0;I)V

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Lag/f;->a0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvf/e0;->G:[Lvf/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-super {p0}, Lag/f;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    array-length v3, v0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lag/f;->u0(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvf/e0;->K:Lgg/w;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    array-length v4, v0

    .line 34
    :goto_1
    if-ge v2, v4, :cond_4

    .line 35
    .line 36
    aget-object v5, v0, v2

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lag/f;->u0(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvf/e0;->K:Lgg/w;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    :cond_5
    throw v3
.end method
