.class public final Lie/t;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/j;


# instance fields
.field public final w:Lge/t;


# direct methods
.method public constructor <init>(Lge/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/t;->w:Lge/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/t;->w:Lge/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lge/t;->j(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 13
    .line 14
    return-object p1
.end method
