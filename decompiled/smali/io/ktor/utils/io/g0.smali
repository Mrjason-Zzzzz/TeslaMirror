.class public final Lio/ktor/utils/io/g0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/w;


# instance fields
.field public final w:Lio/ktor/utils/io/z;

.field public final synthetic x:Lee/w;


# direct methods
.method public constructor <init>(Lee/w;Lio/ktor/utils/io/z;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/ktor/utils/io/g0;->w:Lio/ktor/utils/io/z;

    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/g0;->x:Lee/w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/g0;->x:Lee/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lee/w;->E()Ljd/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
