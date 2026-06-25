.class public abstract Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$Companion;,
        Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0001\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;",
        "",
        "<init>",
        "()V",
        "Lee/w;",
        "coroutineScope",
        "Lkotlin/Function0;",
        "Lfd/p;",
        "onConnectionChanged",
        "startListening",
        "(Lee/w;Lsd/a;)V",
        "stopListening",
        "Lhe/f0;",
        "Landroid/net/Network;",
        "connectionChangEventFlow",
        "Lhe/f0;",
        "getConnectionChangEventFlow",
        "()Lhe/f0;",
        "Companion",
        "NougatConnectivityHelper",
        "Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;",
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
.field public static final Companion:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$Companion;


# instance fields
.field private final connectionChangEventFlow:Lhe/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/f0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;->Companion:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lge/a;->w:Lge/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-static {v1, v2, v0}, Lhe/o0;->b(III)Lhe/n0;

    move-result-object v0

    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;->connectionChangEventFlow:Lhe/f0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectionChangEventFlow()Lhe/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;->connectionChangEventFlow:Lhe/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract startListening(Lee/w;Lsd/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/w;",
            "Lsd/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopListening()V
.end method
