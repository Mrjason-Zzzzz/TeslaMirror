.class public final Lhe/m0;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lhe/n0;

.field public C:I

.field public w:Lhe/n0;

.field public x:Lhe/j;

.field public y:Lhe/p0;

.field public z:Lee/z0;


# direct methods
.method public constructor <init>(Lhe/n0;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/m0;->B:Lhe/n0;

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
    iput-object p1, p0, Lhe/m0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhe/m0;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhe/m0;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Lhe/m0;->B:Lhe/n0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lhe/n0;->i(Lhe/n0;Lhe/j;Ljd/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 17
    .line 18
    return-object p1
.end method
