.class public final Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$ConnectionChanged;
.super Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$ConnectionChanged;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$ConnectionChanged;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$ConnectionChanged;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$ConnectionChanged;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$ConnectionChanged;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$ConnectionChanged;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;-><init>(Lkotlin/jvm/internal/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
