.class public final Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "macAddress",
        "",
        "volume",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lfd/p;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getMacAddress",
        "I",
        "getVolume",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final macAddress:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final volume:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->macAddress:Ljava/lang/String;

    .line 4
    iput p3, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->volume:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0xa

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->macAddress:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->macAddress:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->volume:I

    .line 36
    .line 37
    iget p1, p1, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->volume:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->macAddress:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ld1/y;->f(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->volume:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->macAddress:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->volume:I

    .line 6
    .line 7
    const-string v3, ", macAddress="

    .line 8
    .line 9
    const-string v4, ", volume="

    .line 10
    .line 11
    const-string v5, "BluetoothTriggerDevice(name="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Ld1/y;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lo/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->macAddress:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;->volume:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
