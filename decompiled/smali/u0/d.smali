.class public final Lu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lq0/f;


# instance fields
.field public final a:Lq0/f;


# direct methods
.method public constructor <init>(Lq0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/d;->a:Lq0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsd/p;Lld/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lu0/c;-><init>(Lsd/p;Ljd/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu0/d;->a:Lq0/f;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lq0/f;->a(Lsd/p;Lld/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getData()Lhe/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d;->a:Lq0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/f;->getData()Lhe/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
