.class public Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001:\u0001_BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001f0/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001b0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER*\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0F8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u000b0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010<\u001a\u0004\u0008T\u0010UR\u0017\u0010W\u001a\u00020V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010[\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010%\u001a\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010C\u00a8\u0006`"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "Lee/w;",
        "parentCoroutineScope",
        "Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
        "settingsReadOnly",
        "Lhe/t0;",
        "Landroid/graphics/Bitmap;",
        "bitmapStateFlow",
        "",
        "bridgeMjpegStateFlow",
        "Lio/github/blackpill/tesladisplay/data/image/FileStreamer;",
        "fileStreamer",
        "Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;",
        "notificationBitmap",
        "<init>",
        "(Landroid/content/Context;Lee/w;Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;Lhe/t0;Lhe/t0;Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;)V",
        "",
        "Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
        "serverAddresses",
        "",
        "wsPort",
        "Lfd/p;",
        "start",
        "(Ljava/util/List;I)V",
        "Lee/m;",
        "stop",
        "()Lee/m;",
        "destroy",
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;",
        "event",
        "sendEvent",
        "(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)V",
        "prepareResources",
        "()V",
        "Lee/w;",
        "Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
        "Lhe/t0;",
        "Lio/github/blackpill/tesladisplay/data/image/FileStreamer;",
        "getFileStreamer",
        "()Lio/github/blackpill/tesladisplay/data/image/FileStreamer;",
        "Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;",
        "Lhe/f0;",
        "_eventSharedFlow",
        "Lhe/f0;",
        "Lhe/k0;",
        "eventSharedFlow",
        "Lhe/k0;",
        "getEventSharedFlow",
        "()Lhe/k0;",
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;",
        "httpServerFiles",
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;",
        "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;",
        "clientData",
        "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "stopDeferred",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "blockedJPEG",
        "[B",
        "mirrorMode",
        "I",
        "",
        "hwEncoderSupported",
        "Z",
        "context",
        "Landroid/content/Context;",
        "Lhe/i;",
        "mjpegSharedFlow",
        "Lhe/i;",
        "getMjpegSharedFlow",
        "()Lhe/i;",
        "setMjpegSharedFlow",
        "(Lhe/i;)V",
        "Ltb/b;",
        "ktorServer",
        "Ltb/b;",
        "Ld9/c;",
        "remoteConfig",
        "Ld9/c;",
        "lastJPEG",
        "getLastJPEG",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "Lee/u;",
        "coroutineExceptionHandler",
        "Lee/u;",
        "getCoroutineExceptionHandler",
        "()Lee/u;",
        "coroutineScope",
        "getCoroutineScope",
        "()Lee/w;",
        "useExternalFile",
        "Event",
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
.field private final _eventSharedFlow:Lhe/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/f0;"
        }
    .end annotation
.end field

.field private final bitmapStateFlow:Lhe/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/t0;"
        }
    .end annotation
.end field

.field private blockedJPEG:[B

.field private final bridgeMjpegStateFlow:Lhe/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/t0;"
        }
    .end annotation
.end field

.field private final clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

.field private final context:Landroid/content/Context;

.field private final coroutineExceptionHandler:Lee/u;

.field private final coroutineScope:Lee/w;

.field private final eventSharedFlow:Lhe/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/k0;"
        }
    .end annotation
.end field

.field private final fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

.field private httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

.field private hwEncoderSupported:Z

.field private ktorServer:Ltb/b;

.field private final lastJPEG:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field private mirrorMode:I

.field public mjpegSharedFlow:Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/i;"
        }
    .end annotation
.end field

.field private final notificationBitmap:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;

.field private final parentCoroutineScope:Lee/w;

.field private remoteConfig:Ld9/c;

.field private final settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

.field private final stopDeferred:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lee/m;",
            ">;"
        }
    .end annotation
.end field

.field private useExternalFile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lee/w;Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;Lhe/t0;Lhe/t0;Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lee/w;",
            "Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
            "Lhe/t0;",
            "Lhe/t0;",
            "Lio/github/blackpill/tesladisplay/data/image/FileStreamer;",
            "Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentCoroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsReadOnly"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bitmapStateFlow"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bridgeMjpegStateFlow"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fileStreamer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "notificationBitmap"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->parentCoroutineScope:Lee/w;

    .line 40
    .line 41
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 42
    .line 43
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->bitmapStateFlow:Lhe/t0;

    .line 44
    .line 45
    iput-object p5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->bridgeMjpegStateFlow:Lhe/t0;

    .line 46
    .line 47
    iput-object p6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 48
    .line 49
    iput-object p7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->notificationBitmap:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    const/4 p4, 0x0

    .line 53
    const/16 p5, 0x40

    .line 54
    .line 55
    invoke-static {p4, p5, p2}, Lhe/o0;->b(III)Lhe/n0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->_eventSharedFlow:Lhe/f0;

    .line 60
    .line 61
    new-instance p5, Lhe/h0;

    .line 62
    .line 63
    invoke-direct {p5, p2}, Lhe/h0;-><init>(Lhe/f0;)V

    .line 64
    .line 65
    .line 66
    iput-object p5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->eventSharedFlow:Lhe/k0;

    .line 67
    .line 68
    new-instance p2, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 69
    .line 70
    new-instance p5, Lbb/u;

    .line 71
    .line 72
    const/16 p6, 0x8

    .line 73
    .line 74
    invoke-direct {p5, p0, p6}, Lbb/u;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3, p5}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;-><init>(Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;Lsd/l;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 81
    .line 82
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->stopDeferred:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    iput p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->mirrorMode:I

    .line 92
    .line 93
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->context:Landroid/content/Context;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    new-array p2, p4, [B

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->lastJPEG:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    new-instance p1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$special$$inlined$CoroutineExceptionHandler$1;

    .line 105
    .line 106
    sget-object p2, Lee/t;->w:Lee/t;

    .line 107
    .line 108
    invoke-direct {p1, p2, p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lee/t;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->coroutineExceptionHandler:Lee/u;

    .line 112
    .line 113
    invoke-static {}, Lee/y;->c()Lee/b1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p4, Lee/g0;->a:Lle/e;

    .line 118
    .line 119
    invoke-static {p2, p4}, Lj6/a;->A(Ljd/f;Ljd/h;)Ljd/h;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2, p1}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->coroutineScope:Lee/w;

    .line 132
    .line 133
    const-string p2, "init"

    .line 134
    .line 135
    const/4 p4, 0x2

    .line 136
    invoke-static {p0, p2, p3, p4, p3}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lm3/c;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$1;

    .line 144
    .line 145
    invoke-direct {p2, p0, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljd/c;)V

    .line 146
    .line 147
    .line 148
    const/4 p4, 0x3

    .line 149
    invoke-static {p1, p3, p2, p4}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic a(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->clientData$lambda$0(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBitmapStateFlow$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lhe/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->bitmapStateFlow:Lhe/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBlockedJPEG$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->blockedJPEG:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBridgeMjpegStateFlow$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lhe/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->bridgeMjpegStateFlow:Lhe/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClientData$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpServerFiles$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHwEncoderSupported$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->hwEncoderSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getKtorServer$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Ltb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->ktorServer:Ltb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotificationBitmap$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->notificationBitmap:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsReadOnly$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStopDeferred$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->stopDeferred:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_eventSharedFlow$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lhe/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->_eventSharedFlow:Lhe/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$prepareResources(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->prepareResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendEvent(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->sendEvent(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBlockedJPEG$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->blockedJPEG:[B

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHwEncoderSupported$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->hwEncoderSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setKtorServer$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ltb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->ktorServer:Ltb/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMirrorMode$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->mirrorMode:I

    .line 2
    .line 3
    return-void
.end method

.method private static final clientData$lambda$0(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)Lfd/p;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->sendEvent(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 10
    .line 11
    return-object p0
.end method

.method private final prepareResources()V
    .locals 4

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->useExternalFile:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;-><init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 13
    .line 14
    invoke-static {}, Le8/b;->r()Ld9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->remoteConfig:Ld9/c;

    .line 19
    .line 20
    new-instance v0, Ld9/h;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x3c

    .line 26
    .line 27
    iput-wide v1, v0, Ld9/h;->a:J

    .line 28
    .line 29
    sget-wide v1, Le9/g;->i:J

    .line 30
    .line 31
    iput-wide v1, v0, Ld9/h;->b:J

    .line 32
    .line 33
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->prepareResources$lambda$0(Ld9/h;)Lfd/p;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ld9/i;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ld9/i;-><init>(Ld9/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->remoteConfig:Ld9/c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "remoteConfig"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ld9/c;->b(Ld9/i;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->remoteConfig:Ld9/c;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget v1, Lio/github/blackpill/tesladisplay/data/R$xml;->remote_config_defaults:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ld9/c;->d(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method private static final prepareResources$lambda$0(Ld9/h;)Lfd/p;
    .locals 2

    .line 1
    const-string v0, "$this$remoteConfigSettings"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xe10

    .line 7
    .line 8
    iput-wide v0, p0, Ld9/h;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    iput-wide v0, p0, Ld9/h;->a:J

    .line 13
    .line 14
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 15
    .line 16
    return-object p0
.end method

.method private final sendEvent(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->parentCoroutineScope:Lee/w;

    .line 2
    .line 3
    new-instance v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$sendEvent$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$sendEvent$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;Ljd/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v1, p1}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final destroy()Lee/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/m;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "destroy"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->destroy$data_release()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->stop()Lee/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getCoroutineScope()Lee/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->coroutineScope:Lee/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventSharedFlow()Lhe/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/k0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->eventSharedFlow:Lhe/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileStreamer()Lio/github/blackpill/tesladisplay/data/image/FileStreamer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastJPEG()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->lastJPEG:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMjpegSharedFlow()Lhe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->mjpegSharedFlow:Lhe/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mjpegSharedFlow"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setMjpegSharedFlow(Lhe/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->mjpegSharedFlow:Lhe/i;

    .line 7
    .line 8
    return-void
.end method

.method public final start(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "serverAddresses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const-string v0, "startServer"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->coroutineScope:Lee/w;

    .line 18
    .line 19
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;ILjd/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, v1, v0, p2}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final stop()Lee/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/m;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "stopServer"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lee/y;->a()Lee/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->ktorServer:Ltb/b;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->stopDeferred:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x320

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ltb/b;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->ktorServer:Ltb/b;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "Deferred: ktorServer: "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p0, v1, v3}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lm3/c;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->ktorServer:Ltb/b;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lee/h1;->N(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    const-string v2, "Deferred"

    .line 70
    .line 71
    invoke-static {p0, v1, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
