.class public final Lge/c;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lge/e;

.field public y:I


# direct methods
.method public constructor <init>(Lge/e;Lld/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/c;->x:Lge/e;

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
    iput-object p1, p0, Lge/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lge/c;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lge/c;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lge/c;->x:Lge/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lge/e;->B(Lge/e;Lld/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lge/l;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lge/l;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
