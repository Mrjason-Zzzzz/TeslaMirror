.class public final Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lxg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lxg/a;",
        "<init>",
        "()V",
        "",
        "Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;",
        "getSelectedBAPMDevices",
        "()Ljava/util/Set;",
        "Landroid/bluetooth/BluetoothDevice;",
        "bluetoothDevice",
        "",
        "isASelectedBTDevice",
        "(Landroid/bluetooth/BluetoothDevice;)Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lfd/p;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
        "settingsReadOnly$delegate",
        "Lfd/e;",
        "getSettingsReadOnly",
        "()Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
        "settingsReadOnly",
        "Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;",
        "serializationHelper$delegate",
        "getSerializationHelper",
        "()Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;",
        "serializationHelper",
        "Companion",
        "app_firebaseRelease"
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
.field public static final Companion:Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver$Companion;


# instance fields
.field private final serializationHelper$delegate:Lfd/e;

.field private final settingsReadOnly$delegate:Lfd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;->Companion:Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfd/f;->w:Lfd/f;

    .line 5
    .line 6
    new-instance v1, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver$special$$inlined$inject$default$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v2}, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver$special$$inlined$inject$default$1;-><init>(Lxg/a;Lfh/a;Lsd/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;->settingsReadOnly$delegate:Lfd/e;

    .line 17
    .line 18
    new-instance v1, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver$special$$inlined$inject$default$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v2}, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver$special$$inlined$inject$default$2;-><init>(Lxg/a;Lfh/a;Lsd/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;->serializationHelper$delegate:Lfd/e;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getSettingsReadOnly(Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;)Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;->getSettingsReadOnly()Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSelectedBAPMDevices()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver$getSelectedBAPMDevices$savedBTDevicesString$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver$getSelectedBAPMDevices$savedBTDevicesString$1;-><init>(Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;Ljd/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljd/i;->w:Ljd/i;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;->getSerializationHelper()Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;->deserializeBTDeviceSet(Ljava/lang/String;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lgd/v;->w:Lgd/v;

    .line 31
    .line 32
    return-object v0
.end method

.method private final getSerializationHelper()Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;->serializationHelper$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSettingsReadOnly()Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;->settingsReadOnly$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isASelectedBTDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;->getSelectedBAPMDevices()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v2, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->getMacAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_3
    return v0
.end method


# virtual methods
.method public getKoin()Lwg/a;
    .locals 2

    .line 1
    sget-object v0, Lyg/a;->b:Lwg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "KoinApplication has not been started"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "onReceive()"

    .line 2
    .line 3
    const-string v1, "BTConnectionReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "onReceive() intent"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;->isASelectedBTDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/high16 v0, 0x10000000

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
