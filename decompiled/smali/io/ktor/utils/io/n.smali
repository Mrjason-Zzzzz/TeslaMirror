.class public final Lio/ktor/utils/io/n;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:Lkotlin/jvm/internal/r;

.field public B:Lkotlin/jvm/internal/r;

.field public C:[C

.field public D:Lkotlin/jvm/internal/u;

.field public E:Lkotlin/jvm/internal/s;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lio/ktor/utils/io/y;

.field public I:I

.field public w:Lio/ktor/utils/io/y;

.field public x:Ljava/lang/Object;

.field public y:Ljava/io/Serializable;

.field public z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/y;Lld/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/n;->H:Lio/ktor/utils/io/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lld/c;-><init>(Ljd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/n;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/n;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/n;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lio/ktor/utils/io/n;->H:Lio/ktor/utils/io/y;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lio/ktor/utils/io/y;->S(Lib/e;ILld/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
