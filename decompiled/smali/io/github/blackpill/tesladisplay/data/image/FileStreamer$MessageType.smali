.class public final enum Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/image/FileStreamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "RECEIVE_MSG",
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
.field private static final synthetic $ENTRIES:Lmd/a;

.field private static final synthetic $VALUES:[Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;

.field public static final enum RECEIVE_MSG:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;
    .locals 1

    .line 1
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;->RECEIVE_MSG:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "RECEIVE_MSG"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;->RECEIVE_MSG:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;

    .line 11
    .line 12
    invoke-static {}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;->$values()[Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;->$VALUES:[Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;

    .line 17
    .line 18
    invoke-static {v0}, Ll6/e;->j([Ljava/lang/Enum;)Lmd/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;->$ENTRIES:Lmd/a;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;
    .locals 1

    .line 1
    const-class v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;
    .locals 1

    .line 1
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;->$VALUES:[Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;->code:I

    .line 2
    .line 3
    return v0
.end method
