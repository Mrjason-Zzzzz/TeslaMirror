.class public final Lio/github/blackpill/tesladisplay/data/state/StreamState;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/state/StreamState$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001?BY\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u000f\u0010!\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008 \u0010\u0014Jb\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u00101R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u00104R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010(R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008;\u0010\u0014R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/StreamState;",
        "",
        "Lio/github/blackpill/tesladisplay/data/state/StreamState$State;",
        "state",
        "Landroid/media/projection/MediaProjection;",
        "mediaProjection",
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;",
        "bitmapCapture",
        "",
        "Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
        "netInterfaces",
        "",
        "httpServerAddressAttempt",
        "",
        "mjpegPaused",
        "Lio/github/blackpill/tesladisplay/data/model/AppError;",
        "appError",
        "<init>",
        "(Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;)V",
        "canStartStream",
        "()Z",
        "isWaitingForPermission",
        "previousStreamState",
        "isPublicStatePublishRequired$data_release",
        "(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Z",
        "isPublicStatePublishRequired",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;",
        "toPublicState$data_release",
        "()Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;",
        "toPublicState",
        "isScreenStreaming$data_release",
        "isScreenStreaming",
        "isFileStreaming$data_release",
        "isFileStreaming",
        "copy",
        "(Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;)Lio/github/blackpill/tesladisplay/data/state/StreamState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/github/blackpill/tesladisplay/data/state/StreamState$State;",
        "getState",
        "()Lio/github/blackpill/tesladisplay/data/state/StreamState$State;",
        "Landroid/media/projection/MediaProjection;",
        "getMediaProjection",
        "()Landroid/media/projection/MediaProjection;",
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;",
        "getBitmapCapture",
        "()Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;",
        "Ljava/util/List;",
        "getNetInterfaces",
        "()Ljava/util/List;",
        "I",
        "getHttpServerAddressAttempt",
        "Z",
        "getMjpegPaused",
        "Lio/github/blackpill/tesladisplay/data/model/AppError;",
        "getAppError",
        "()Lio/github/blackpill/tesladisplay/data/model/AppError;",
        "State",
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
.field private final appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

.field private final bitmapCapture:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

.field private final httpServerAddressAttempt:I

.field private final mediaProjection:Landroid/media/projection/MediaProjection;

.field private final mjpegPaused:Z

.field private final netInterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/StreamState$State;",
            "Landroid/media/projection/MediaProjection;",
            "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;",
            "Ljava/util/List<",
            "Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
            ">;IZ",
            "Lio/github/blackpill/tesladisplay/data/model/AppError;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netInterfaces"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 4
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->bitmapCapture:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 5
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->netInterfaces:Ljava/util/List;

    .line 6
    iput p5, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->httpServerAddressAttempt:I

    .line 7
    iput-boolean p6, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mjpegPaused:Z

    .line 8
    iput-object p7, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 9
    sget-object p1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->CREATED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 10
    sget-object p4, Lgd/t;->w:Lgd/t;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/4 p6, 0x1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p9, v0

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_6
    move-object p9, p7

    move p8, p6

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 11
    :goto_0
    invoke-direct/range {p2 .. p9}, Lio/github/blackpill/tesladisplay/data/state/StreamState;-><init>(Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;)V

    return-void
.end method

.method private final canStartStream()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 2
    .line 3
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SERVER_STARTED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->bitmapCapture:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->netInterfaces:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->httpServerAddressAttempt:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mjpegPaused:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy(Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final isWaitingForPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 2
    .line 3
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->PERMISSION_PENDING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final copy(Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/StreamState$State;",
            "Landroid/media/projection/MediaProjection;",
            "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;",
            "Ljava/util/List<",
            "Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
            ">;IZ",
            "Lio/github/blackpill/tesladisplay/data/model/AppError;",
            ")",
            "Lio/github/blackpill/tesladisplay/data/state/StreamState;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "netInterfaces"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move v6, p5

    .line 18
    move v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lio/github/blackpill/tesladisplay/data/state/StreamState;-><init>(Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;)V

    .line 22
    .line 23
    .line 24
    return-object v1
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
    instance-of v1, p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

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
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 14
    .line 15
    iget-object v3, p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 21
    .line 22
    iget-object v3, p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->bitmapCapture:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 32
    .line 33
    iget-object v3, p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;->bitmapCapture:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->netInterfaces:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;->netInterfaces:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->httpServerAddressAttempt:I

    .line 54
    .line 55
    iget v3, p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;->httpServerAddressAttempt:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mjpegPaused:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mjpegPaused:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 68
    .line 69
    iget-object p1, p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getBitmapCapture()Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->bitmapCapture:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpServerAddressAttempt()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->httpServerAddressAttempt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMjpegPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mjpegPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNetInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->netInterfaces:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lio/github/blackpill/tesladisplay/data/state/StreamState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->bitmapCapture:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->netInterfaces:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->httpServerAddressAttempt:I

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Ld1/y;->e(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mjpegPaused:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lo/a;->a(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    add-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public final isFileStreaming$data_release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 2
    .line 3
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->FILE_STREAMING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isPublicStatePublishRequired$data_release(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Z
    .locals 2

    .line 1
    const-string v0, "previousStreamState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 7
    .line 8
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->DESTROYED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->netInterfaces:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;->netInterfaces:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 27
    .line 28
    iget-object p1, p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final isScreenStreaming$data_release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 2
    .line 3
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SCREEN_STREAMING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toPublicState$data_release()Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;
    .locals 7

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isScreenStreaming$data_release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isFileStreaming$data_release()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->canStartStream()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isScreenStreaming$data_release()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isFileStreaming$data_release()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isWaitingForPermission()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->netInterfaces:Ljava/util/List;

    .line 37
    .line 38
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;-><init>(ZZZZLjava/util/List;Lio/github/blackpill/tesladisplay/data/model/AppError;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->state:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->bitmapCapture:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 6
    .line 7
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->netInterfaces:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->httpServerAddressAttempt:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->mjpegPaused:Z

    .line 12
    .line 13
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/data/state/StreamState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "StreamState(state="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", mediaProjection="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", bitmapCapture="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", netInterfaces="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", httpServerAddressAttempt="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", mjpegPaused="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", appError="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
