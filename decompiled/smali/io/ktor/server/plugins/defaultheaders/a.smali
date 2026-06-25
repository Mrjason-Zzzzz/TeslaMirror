.class public final Lio/ktor/server/plugins/defaultheaders/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lgb/z;

.field public final b:Lb8/f;

.field volatile synthetic cachedDateText:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgb/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/ktor/server/plugins/defaultheaders/a;->a:Lgb/z;

    .line 11
    .line 12
    new-instance v0, Lb8/f;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/ktor/server/plugins/defaultheaders/a;->b:Lb8/f;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lio/ktor/server/plugins/defaultheaders/a;->cachedDateText:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
