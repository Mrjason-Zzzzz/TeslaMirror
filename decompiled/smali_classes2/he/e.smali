.class public final Lhe/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/b;


# instance fields
.field public final w:Lhe/i;


# direct methods
.method public constructor <init>(Lhe/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/e;->w:Lhe/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lhe/j;Ljd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhe/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lhe/d;-><init>(Lhe/j;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhe/e;->w:Lhe/i;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 19
    .line 20
    return-object p1
.end method
