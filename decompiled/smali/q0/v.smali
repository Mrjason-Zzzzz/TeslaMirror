.class public final Lq0/v;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public w:Lkotlin/jvm/internal/s;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lq0/x;

.field public z:I


# direct methods
.method public constructor <init>(Lq0/x;Lld/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/v;->y:Lq0/x;

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
    iput-object p1, p0, Lq0/v;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq0/v;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq0/v;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lq0/v;->y:Lq0/x;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lq0/x;->j(Ljava/lang/Object;ZLld/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
