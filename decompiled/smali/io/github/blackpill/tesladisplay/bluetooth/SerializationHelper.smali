.class public final Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;",
        "",
        "Lp9/k;",
        "gson",
        "<init>",
        "(Lp9/k;)V",
        "",
        "Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;",
        "bapmDeviceSet",
        "",
        "serializeBTDeviceSet",
        "(Ljava/util/Set;)Ljava/lang/String;",
        "serializedBTDeviceSet",
        "deserializeBTDeviceSet",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "Lp9/k;",
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


# instance fields
.field private final gson:Lp9/k;


# direct methods
.method public constructor <init>(Lp9/k;)V
    .locals 1

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;->gson:Lp9/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserializeBTDeviceSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "serializedBTDeviceSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;->gson:Lp9/k;

    .line 7
    .line 8
    const-class v1, Lio/github/blackpill/tesladisplay/bluetooth/BTDeviceSetWrapper;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lp9/k;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const-class v1, Ljava/lang/Float;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const-class v1, Ljava/lang/Byte;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const-class v1, Ljava/lang/Double;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    const-class v1, Ljava/lang/Long;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    const-class v1, Ljava/lang/Character;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    const-class v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne v1, v0, :cond_7

    .line 66
    .line 67
    const-class v1, Ljava/lang/Short;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne v1, v0, :cond_8

    .line 73
    .line 74
    const-class v1, Ljava/lang/Void;

    .line 75
    .line 76
    :cond_8
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lio/github/blackpill/tesladisplay/bluetooth/BTDeviceSetWrapper;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/bluetooth/BTDeviceSetWrapper;->getBapmDeviceSet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final serializeBTDeviceSet(Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "bapmDeviceSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;->gson:Lp9/k;

    .line 7
    .line 8
    new-instance v1, Lio/github/blackpill/tesladisplay/bluetooth/BTDeviceSetWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lio/github/blackpill/tesladisplay/bluetooth/BTDeviceSetWrapper;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class p1, Lio/github/blackpill/tesladisplay/bluetooth/BTDeviceSetWrapper;

    .line 17
    .line 18
    new-instance v2, Ljava/io/StringWriter;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v3, Lw9/b;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lw9/b;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, v3, Lw9/b;->D:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v3}, Lp9/k;->d(Lio/github/blackpill/tesladisplay/bluetooth/BTDeviceSetWrapper;Ljava/lang/Class;Lw9/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "toJson(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lp9/n;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
