.class public final synthetic Lxa/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;


# direct methods
.method public synthetic constructor <init>(ZZLio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxa/b;->w:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lxa/b;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxa/b;->y:Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/b;->y:Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;

    .line 2
    .line 3
    check-cast p1, Lio/github/blackpill/tesladisplay/data/model/NetInterface;

    .line 4
    .line 5
    iget-boolean v1, p0, Lxa/b;->w:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lxa/b;->x:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->f(ZZLio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;Lio/github/blackpill/tesladisplay/data/model/NetInterface;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
