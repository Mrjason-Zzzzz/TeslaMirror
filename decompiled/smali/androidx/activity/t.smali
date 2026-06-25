.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final w:Landroidx/fragment/app/p0;

.field public final synthetic x:Landroidx/activity/u;


# direct methods
.method public constructor <init>(Landroidx/activity/u;Landroidx/fragment/app/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/t;->x:Landroidx/activity/u;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/t;->w:Landroidx/fragment/app/p0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/t;->x:Landroidx/activity/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/u;->b:Lgd/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/t;->w:Landroidx/fragment/app/p0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lgd/j;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Landroidx/fragment/app/p0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v2, Landroidx/fragment/app/p0;->c:Landroidx/activity/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/activity/u;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
