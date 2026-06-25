.class public final Lu8/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lu8/e;
.implements Lu8/f;


# instance fields
.field public final a:Le8/d;

.field public final b:Landroid/content/Context;

.field public final c:Lv8/c;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lv8/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Le8/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le8/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/c;->a:Le8/d;

    .line 10
    .line 11
    iput-object p3, p0, Lu8/c;->d:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Lu8/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lu8/c;->c:Lv8/c;

    .line 16
    .line 17
    iput-object p1, p0, Lu8/c;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lw6/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/n;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lu8/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lu8/b;-><init>(Lu8/c;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lu8/c;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lm3/c;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lu8/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Ld0/n;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lu8/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lu8/b;-><init>(Lu8/c;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lu8/c;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lm3/c;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/q;

    .line 35
    .line 36
    .line 37
    return-void
.end method
