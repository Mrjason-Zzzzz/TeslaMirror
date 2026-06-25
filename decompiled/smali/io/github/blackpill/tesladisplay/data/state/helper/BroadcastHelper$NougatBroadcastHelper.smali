.class final Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;
.super Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NougatBroadcastHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;",
        "Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/IntentFilter;",
        "intentFilter$delegate",
        "Lfd/e;",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
        "intentFilter",
        "Landroid/content/BroadcastReceiver;",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getBroadcastReceiver",
        "()Landroid/content/BroadcastReceiver;",
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


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final intentFilter$delegate:Lfd/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/e;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/github/blackpill/tesladisplay/data/state/helper/a;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;->intentFilter$delegate:Lfd/e;

    .line 20
    .line 21
    new-instance p1, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper$broadcastReceiver$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper$broadcastReceiver$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    invoke-static {}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;->intentFilter_delegate$lambda$0()Landroid/content/IntentFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final intentFilter_delegate$lambda$0()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;->intentFilter$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    return-object v0
.end method
