.class public final Lo2/l;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:Lo2/m;

.field public final B:Lq2/a;

.field public final w:Lp2/j;

.field public final x:Landroid/content/Context;

.field public final y:Ln2/j;

.field public final z:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Le2/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo2/l;->C:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln2/j;Landroidx/work/ListenableWorker;Lo2/m;Lec/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2/l;->w:Lp2/j;

    .line 10
    .line 11
    iput-object p1, p0, Lo2/l;->x:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lo2/l;->y:Ln2/j;

    .line 14
    .line 15
    iput-object p3, p0, Lo2/l;->z:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Lo2/l;->A:Lo2/m;

    .line 18
    .line 19
    iput-object p5, p0, Lo2/l;->B:Lq2/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/l;->y:Ln2/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln2/j;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ld0/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lp2/j;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo2/l;->B:Lq2/a;

    .line 20
    .line 21
    check-cast v1, Lec/s;

    .line 22
    .line 23
    iget-object v2, v1, Lec/s;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ld6/l;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/pm0;

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, p0, v0, v4, v5}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ld6/l;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/rm0;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lec/s;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ld6/l;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lp2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lo2/l;->w:Lp2/j;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lp2/j;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
