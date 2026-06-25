.class public final Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$special$$inlined$inject$default$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsd/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0004\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lsd/a;

.field final synthetic $qualifier:Lfh/a;

.field final synthetic $this_inject:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/ComponentCallbacks;Lfh/a;Lsd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$special$$inlined$inject$default$2;->$this_inject:Landroid/content/ComponentCallbacks;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$special$$inlined$inject$default$2;->$qualifier:Lfh/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$special$$inlined$inject$default$2;->$parameters:Lsd/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/blackpill/tesladisplay/bluetooth/BluetoothDeviceHelper;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$special$$inlined$inject$default$2;->$this_inject:Landroid/content/ComponentCallbacks;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$special$$inlined$inject$default$2;->$qualifier:Lfh/a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$special$$inlined$inject$default$2;->$parameters:Lsd/a;

    .line 6
    .line 7
    invoke-static {v0}, Lyd/f0;->m(Landroid/content/ComponentCallbacks;)Lhh/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v3, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothDeviceHelper;

    .line 12
    .line 13
    sget-object v4, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lhh/b;->a(Lfh/a;Lsd/a;Lyd/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
