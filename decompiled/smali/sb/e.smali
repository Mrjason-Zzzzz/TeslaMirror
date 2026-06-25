.class public final Lsb/e;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:Ljava/io/File;

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public w:Llb/a;

.field public x:Ljava/io/File;

.field public y:Lsd/l;

.field public z:Lsb/a;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lsb/e;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsb/e;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsb/e;->C:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lsb/h;->b(Llb/a;Ljava/io/File;Ljava/util/List;Lsd/l;Lsd/l;Lsb/g;Lld/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
