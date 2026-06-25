.class public final Lhe/m;
.super Lld/c;


# instance fields
.field public A:Lhe/j;

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lhe/n;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe/n;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/m;->y:Lhe/n;

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
    iput-object p1, p0, Lhe/m;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhe/m;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhe/m;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lhe/m;->y:Lhe/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhe/n;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
