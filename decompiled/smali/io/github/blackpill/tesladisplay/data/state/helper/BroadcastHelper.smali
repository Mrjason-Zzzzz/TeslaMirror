.class public abstract Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$Companion;,
        Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\n\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0082\u0001\u0001&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "Lfd/p;",
        "onScreenOff",
        "onConnectionChanged",
        "startListening",
        "(Lsd/a;Lsd/a;)V",
        "stopListening",
        "()V",
        "onScreenIntentAction",
        "onConnectivityIntentAction",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "Lee/w;",
        "coroutineScope",
        "Lee/w;",
        "Lsd/a;",
        "",
        "isConnectionEventScheduled",
        "Z",
        "isFirstConnectionEvent",
        "Landroid/content/IntentFilter;",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
        "intentFilter",
        "Landroid/content/BroadcastReceiver;",
        "getBroadcastReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "broadcastReceiver",
        "Companion",
        "NougatBroadcastHelper",
        "Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$Companion;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final coroutineScope:Lee/w;

.field private isConnectionEventScheduled:Z

.field private isFirstConnectionEvent:Z

.field private onConnectionChanged:Lsd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a;"
        }
    .end annotation
.end field

.field private onScreenOff:Lsd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->Companion:Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->applicationContext:Landroid/content/Context;

    .line 4
    invoke-static {}, Lee/y;->c()Lee/b1;

    move-result-object p1

    sget-object v0, Lee/g0;->a:Lle/e;

    .line 5
    sget-object v0, Lje/n;->a:Lfe/d;

    .line 6
    iget-object v0, v0, Lfe/d;->z:Lfe/d;

    .line 7
    invoke-static {p1, v0}, Lj6/a;->A(Ljd/f;Ljd/h;)Ljd/h;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lee/y;->b(Ljd/h;)Lje/c;

    move-result-object p1

    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->coroutineScope:Lee/w;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->isFirstConnectionEvent:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getOnConnectionChanged$p(Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;)Lsd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->onConnectionChanged:Lsd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFirstConnectionEvent$p(Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->isFirstConnectionEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setConnectionEventScheduled$p(Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->isConnectionEventScheduled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFirstConnectionEvent$p(Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->isFirstConnectionEvent:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract getBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end method

.method public abstract getIntentFilter()Landroid/content/IntentFilter;
.end method

.method public final onConnectivityIntentAction()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->isConnectionEventScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->isConnectionEventScheduled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->coroutineScope:Lee/w;

    .line 10
    .line 11
    new-instance v1, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$onConnectivityIntentAction$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$onConnectivityIntentAction$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;Ljd/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, v1, v3}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onScreenIntentAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->onScreenOff:Lsd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "onScreenOff"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    return-void
.end method

.method public final startListening(Lsd/a;Lsd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/a;",
            "Lsd/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onScreenOff"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onConnectionChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->onScreenOff:Lsd/a;

    .line 12
    .line 13
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->onConnectionChanged:Lsd/a;

    .line 14
    .line 15
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->getIntentFilter()Landroid/content/IntentFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final stopListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->coroutineScope:Lee/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lee/y;->f(Lee/w;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
