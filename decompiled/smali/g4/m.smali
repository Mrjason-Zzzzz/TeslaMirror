.class public final Lg4/m;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:Landroid/media/MediaCodec$BufferInfo;

.field public C:Ljava/util/List;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:J

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lg4/t;

.field public P:I

.field public w:Landroid/media/MediaExtractor;

.field public x:Landroid/media/MediaCodec;

.field public y:Lg4/c;

.field public z:Lg4/l;


# direct methods
.method public constructor <init>(Lg4/t;Lld/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/m;->O:Lg4/t;

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
    .locals 12

    .line 1
    iput-object p1, p0, Lg4/m;->N:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg4/m;->P:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg4/m;->P:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lg4/m;->O:Lg4/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Lg4/t;->c(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lg4/c;ILg4/l;IIJLld/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
