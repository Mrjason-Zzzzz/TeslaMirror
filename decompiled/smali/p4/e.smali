.class public final Lp4/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lp8/e;


# static fields
.field public static final a:Lp4/e;

.field public static final b:Lp8/d;

.field public static final c:Lp8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/e;->a:Lp4/e;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp4/e;->b:Lp8/d;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp4/e;->c:Lp8/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp4/b0;

    .line 2
    .line 3
    check-cast p2, Lp8/f;

    .line 4
    .line 5
    check-cast p1, Lp4/p;

    .line 6
    .line 7
    iget-object p1, p1, Lp4/p;->a:Lp4/s;

    .line 8
    .line 9
    sget-object v0, Lp4/e;->b:Lp8/d;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp4/e;->c:Lp8/d;

    .line 15
    .line 16
    sget-object v0, Lp4/a0;->w:Lp4/a0;

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 19
    .line 20
    .line 21
    return-void
.end method
