.class public final Lhb/v;
.super Lhb/w;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lee/n;

.field public final b:Lio/ktor/utils/io/y;


# direct methods
.method public constructor <init>(Lee/n;Lio/ktor/utils/io/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/v;->a:Lee/n;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/v;->b:Lio/ktor/utils/io/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lac/r;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lac/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhb/v;->a:Lee/n;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lee/h1;->C(Lsd/l;)Lee/i0;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfc/o;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2, v1}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lee/y;->v(Lsd/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
