.class public final Lhb/e;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lhb/m;

.field public C:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Lhb/p;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lhb/m;Lld/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/e;->B:Lhb/m;

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
    iput-object p1, p0, Lhb/e;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhb/e;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhb/e;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Lhb/e;->B:Lhb/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhb/m;->b(Lhb/v;Lld/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
