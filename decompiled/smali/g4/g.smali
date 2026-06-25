.class public final Lg4/g;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lg4/j;

.field public C:I

.field public w:J

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lg4/j;Lld/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/g;->B:Lg4/j;

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
    iput-object p1, p0, Lg4/g;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg4/g;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg4/g;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Lg4/g;->B:Lg4/j;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lg4/j;->b(JLld/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
