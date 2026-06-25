.class public final Lio/ktor/utils/io/b;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:Lio/ktor/utils/io/y;

.field public B:Lio/ktor/utils/io/internal/q;

.field public C:Lio/ktor/utils/io/internal/q;

.field public D:Ljava/nio/ByteBuffer;

.field public E:Lio/ktor/utils/io/y;

.field public F:J

.field public G:J

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lio/ktor/utils/io/y;

.field public K:I

.field public w:Lio/ktor/utils/io/y;

.field public x:Lio/ktor/utils/io/y;

.field public y:Lkotlin/jvm/internal/t;

.field public z:Lio/ktor/utils/io/y;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/y;Lld/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/b;->J:Lio/ktor/utils/io/y;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/b;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/b;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/b;->K:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lio/ktor/utils/io/b;->J:Lio/ktor/utils/io/y;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lio/ktor/utils/io/y;->m(Lio/ktor/utils/io/y;JLld/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
