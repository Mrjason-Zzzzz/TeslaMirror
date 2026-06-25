.class public final Lee/v1;
.super Lee/s;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final x:Lee/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lee/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee/v1;->x:Lee/v1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Ljd/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lee/z1;->x:Lee/y0;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lee/z1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lee/z1;->w:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
