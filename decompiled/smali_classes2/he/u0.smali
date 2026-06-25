.class public final Lhe/u0;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lhe/v0;

.field public D:I

.field public w:Lhe/v0;

.field public x:Lhe/j;

.field public y:Lhe/w0;

.field public z:Lee/z0;


# direct methods
.method public constructor <init>(Lhe/v0;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/u0;->C:Lhe/v0;

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
    iput-object p1, p0, Lhe/u0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhe/u0;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhe/u0;->D:I

    .line 9
    .line 10
    iget-object p1, p0, Lhe/u0;->C:Lhe/v0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhe/v0;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 17
    .line 18
    return-object p1
.end method
