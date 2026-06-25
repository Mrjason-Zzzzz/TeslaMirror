.class public final Lhb/z;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:J

.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public F:I

.field public w:Ljava/lang/String;

.field public x:Ljava/nio/ByteBuffer;

.field public y:Lio/ktor/utils/io/c0;

.field public z:Lsd/p;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lhb/z;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhb/z;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhb/z;->F:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lhb/g0;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/c0;Lsd/p;JLld/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
