.class public final synthetic Lbb/i;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/i;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/i;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbb/i;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbb/i;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/i;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/ktor/server/application/Application;

    .line 9
    .line 10
    iget-object v1, p0, Lbb/i;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsd/l;

    .line 13
    .line 14
    check-cast p1, Lbc/e;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->a(Lio/ktor/server/application/Application;Lsd/l;Lbc/e;)Lfd/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbb/i;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lfe/d;

    .line 24
    .line 25
    iget-object v1, p0, Lbb/i;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/rm0;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, v0, Lfe/d;->x:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lbb/i;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 42
    .line 43
    iget-object v1, p0, Lbb/i;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ls2/d;

    .line 46
    .line 47
    check-cast p1, Ls2/d;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->v(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ls2/d;Ls2/d;)Lfd/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
