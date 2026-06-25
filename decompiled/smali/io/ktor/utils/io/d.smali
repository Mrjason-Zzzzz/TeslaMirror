.class public final Lio/ktor/utils/io/d;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:Lkotlin/jvm/internal/u;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lio/ktor/utils/io/y;

.field public D:I

.field public w:Lio/ktor/utils/io/y;

.field public x:Ljava/io/Serializable;

.field public y:Lkotlin/jvm/internal/u;

.field public z:Lio/ktor/utils/io/y;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/y;Lld/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/d;->C:Lio/ktor/utils/io/y;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/d;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/d;->D:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/d;->C:Lio/ktor/utils/io/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/y;->w(Lio/ktor/utils/io/y;Lsd/p;Lld/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
