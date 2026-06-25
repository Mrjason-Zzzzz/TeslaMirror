.class public final Lq0/r;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic A:Lq0/x;

.field public B:I

.field public w:Lq0/x;

.field public x:Lq0/f0;

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq0/x;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/r;->A:Lq0/x;

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
    iput-object p1, p0, Lq0/r;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq0/r;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq0/r;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lq0/r;->A:Lq0/x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lq0/x;->e(Lq0/x;ZLjd/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
