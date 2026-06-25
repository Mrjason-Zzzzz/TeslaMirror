.class public final Lg4/r;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic A:Lee/r0;

.field public final synthetic w:Lg4/t;

.field public final synthetic x:Lg4/c;

.field public final synthetic y:Landroid/media/MediaCodec;

.field public final synthetic z:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Lg4/t;Lg4/c;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Lee/r0;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/r;->w:Lg4/t;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/r;->x:Lg4/c;

    .line 4
    .line 5
    iput-object p3, p0, Lg4/r;->y:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iput-object p4, p0, Lg4/r;->z:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    iput-object p5, p0, Lg4/r;->A:Lee/r0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lld/g;-><init>(ILjd/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 7

    .line 1
    new-instance v0, Lg4/r;

    .line 2
    .line 3
    iget-object v4, p0, Lg4/r;->z:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    iget-object v5, p0, Lg4/r;->A:Lee/r0;

    .line 6
    .line 7
    iget-object v1, p0, Lg4/r;->w:Lg4/t;

    .line 8
    .line 9
    iget-object v2, p0, Lg4/r;->x:Lg4/c;

    .line 10
    .line 11
    iget-object v3, p0, Lg4/r;->y:Landroid/media/MediaCodec;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lg4/r;-><init>(Lg4/t;Lg4/c;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Lee/r0;Ljd/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/w;

    .line 2
    .line 3
    check-cast p2, Ljd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg4/r;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg4/r;

    .line 10
    .line 11
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/r;->y:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget-object v0, p0, Lg4/r;->z:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    iget-object v1, p0, Lg4/r;->w:Lg4/t;

    .line 11
    .line 12
    iget-object v2, p0, Lg4/r;->x:Lg4/c;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0}, Lg4/t;->d(Lg4/c;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 18
    .line 19
    return-object p1
.end method
