.class public abstract Lio/github/blackpill/tesladisplay/data/model/FixableError;
.super Lio/github/blackpill/tesladisplay/data/model/AppError;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/model/FixableError$AddressInUseException;,
        Lio/github/blackpill/tesladisplay/data/model/FixableError$AddressNotFoundException;,
        Lio/github/blackpill/tesladisplay/data/model/FixableError$CastSecurityException;,
        Lio/github/blackpill/tesladisplay/data/model/FixableError$InvalidURLException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/model/FixableError;",
        "Lio/github/blackpill/tesladisplay/data/model/AppError;",
        "<init>",
        "()V",
        "AddressInUseException",
        "CastSecurityException",
        "AddressNotFoundException",
        "InvalidURLException",
        "Lio/github/blackpill/tesladisplay/data/model/FixableError$AddressInUseException;",
        "Lio/github/blackpill/tesladisplay/data/model/FixableError$AddressNotFoundException;",
        "Lio/github/blackpill/tesladisplay/data/model/FixableError$CastSecurityException;",
        "Lio/github/blackpill/tesladisplay/data/model/FixableError$InvalidURLException;",
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
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/model/FixableError;-><init>()V

    return-void
.end method
