.class public final Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;->INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError$Creator;->newArray(I)[Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;

    move-result-object p1

    return-object p1
.end method
