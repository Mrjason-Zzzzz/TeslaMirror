.class public final Lp4/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lp8/e;


# static fields
.field public static final a:Lp4/g;

.field public static final b:Lp8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/g;->a:Lp4/g;

    .line 7
    .line 8
    const-string v0, "originAssociatedProductId"

    .line 9
    .line 10
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp4/g;->b:Lp8/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp4/d0;

    .line 2
    .line 3
    check-cast p2, Lp8/f;

    .line 4
    .line 5
    check-cast p1, Lp4/r;

    .line 6
    .line 7
    iget-object p1, p1, Lp4/r;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, Lp4/g;->b:Lp8/d;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 12
    .line 13
    .line 14
    return-void
.end method
