.class public final Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartFileStream;
.super Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartFileStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartFileStream;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;",
        "intent",
        "Landroid/content/Intent;",
        "<init>",
        "(Landroid/content/Intent;)V",
        "getIntent",
        "()Landroid/content/Intent;",
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
.field private final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartFileStream;->intent:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartFileStream;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
