.class public final Lw2/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:Ls2/d;

.field public final synthetic x:Lw2/e;

.field public final synthetic y:Lio/github/blackpill/tesladisplay/ui/fragment/f;


# direct methods
.method public constructor <init>(Ls2/d;Lw2/e;Ljava/lang/Integer;Lio/github/blackpill/tesladisplay/ui/fragment/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/f;->w:Ls2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/f;->x:Lw2/e;

    .line 4
    .line 5
    iput-object p4, p0, Lw2/f;->y:Lio/github/blackpill/tesladisplay/ui/fragment/f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lw2/f;->w:Ls2/d;

    .line 8
    .line 9
    invoke-static {v0}, Llh/d;->b(Ls2/d;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lw2/f;->x:Lw2/e;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lw2/e;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw2/f;->y:Lio/github/blackpill/tesladisplay/ui/fragment/f;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1, p1}, Llh/d;->m(Ls2/d;ZLsd/p;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
