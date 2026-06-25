.class public final Lj9/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lp8/e;


# static fields
.field public static final a:Lj9/g;

.field public static final b:Lp8/d;

.field public static final c:Lp8/d;

.field public static final d:Lp8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj9/g;->a:Lj9/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj9/g;->b:Lp8/d;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj9/g;->c:Lp8/d;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj9/g;->d:Lp8/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj9/g0;

    .line 2
    .line 3
    check-cast p2, Lp8/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj9/n;->x:Lj9/n;

    .line 9
    .line 10
    sget-object v1, Lj9/g;->b:Lp8/d;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lj9/g;->c:Lp8/d;

    .line 16
    .line 17
    iget-object v1, p1, Lj9/g0;->a:Lj9/n0;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lj9/g;->d:Lp8/d;

    .line 23
    .line 24
    iget-object p1, p1, Lj9/g0;->b:Lj9/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 27
    .line 28
    .line 29
    return-void
.end method
