.class public final Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;
.super Lio/github/blackpill/tesladisplay/service/helper/IntentAction;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/service/helper/IntentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecoverError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;",
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction;",
        "<init>",
        "()V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lfd/p;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
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
            "Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;->INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;

    .line 7
    .line 8
    new-instance v0, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError$Creator;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError$Creator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;-><init>(Lkotlin/jvm/internal/e;)V

    .line 3
    .line 4
    .line 5
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
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
