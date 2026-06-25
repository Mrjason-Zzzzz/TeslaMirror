.class public abstract Lio/github/blackpill/tesladisplay/data/model/FatalError;
.super Lio/github/blackpill/tesladisplay/data/model/AppError;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/model/FatalError$BitmapCaptureException;,
        Lio/github/blackpill/tesladisplay/data/model/FatalError$BitmapFormatException;,
        Lio/github/blackpill/tesladisplay/data/model/FatalError$ChannelException;,
        Lio/github/blackpill/tesladisplay/data/model/FatalError$CoroutineException;,
        Lio/github/blackpill/tesladisplay/data/model/FatalError$HttpServerException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/model/FatalError;",
        "Lio/github/blackpill/tesladisplay/data/model/AppError;",
        "<init>",
        "()V",
        "CoroutineException",
        "ChannelException",
        "HttpServerException",
        "BitmapFormatException",
        "BitmapCaptureException",
        "Lio/github/blackpill/tesladisplay/data/model/FatalError$BitmapCaptureException;",
        "Lio/github/blackpill/tesladisplay/data/model/FatalError$BitmapFormatException;",
        "Lio/github/blackpill/tesladisplay/data/model/FatalError$ChannelException;",
        "Lio/github/blackpill/tesladisplay/data/model/FatalError$CoroutineException;",
        "Lio/github/blackpill/tesladisplay/data/model/FatalError$HttpServerException;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/github/blackpill/tesladisplay/data/model/AppError;-><init>(Lkotlin/jvm/internal/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/model/FatalError;-><init>()V

    return-void
.end method
