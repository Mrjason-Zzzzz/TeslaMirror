.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic w:Landroidx/activity/m;


# direct methods
.method public constructor <init>(Landroidx/activity/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->w:Landroidx/activity/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->w:Landroidx/activity/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/m;->ensureViewModelStore()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/m;->getLifecycle()Landroidx/lifecycle/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
