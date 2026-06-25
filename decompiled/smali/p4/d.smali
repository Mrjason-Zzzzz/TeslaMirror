.class public final Lp4/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lp8/e;


# static fields
.field public static final a:Lp4/d;

.field public static final b:Lp8/d;

.field public static final c:Lp8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/d;->a:Lp4/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp4/d;->b:Lp8/d;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp4/d;->c:Lp8/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp4/z;

    .line 2
    .line 3
    check-cast p2, Lp8/f;

    .line 4
    .line 5
    check-cast p1, Lp4/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp4/y;->w:Lp4/y;

    .line 11
    .line 12
    sget-object v1, Lp4/d;->b:Lp8/d;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp4/d;->c:Lp8/d;

    .line 18
    .line 19
    iget-object p1, p1, Lp4/o;->a:Lp4/m;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 22
    .line 23
    .line 24
    return-void
.end method
