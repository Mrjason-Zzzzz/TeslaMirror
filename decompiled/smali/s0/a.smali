.class public final Ls0/a;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:I

.field public w:Ljava/lang/Object;

.field public x:Lff/z;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ls0/b;


# direct methods
.method public constructor <init>(Ls0/b;Lld/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a;->z:Ls0/b;

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
    iput-object p1, p0, Ls0/a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls0/a;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls0/a;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Ls0/a;->z:Ls0/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ls0/b;->a(Ls0/b;Lld/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
