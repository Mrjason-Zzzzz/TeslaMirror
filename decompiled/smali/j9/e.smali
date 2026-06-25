.class public final Lj9/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lp8/e;


# static fields
.field public static final a:Lj9/e;

.field public static final b:Lp8/d;

.field public static final c:Lp8/d;

.field public static final d:Lp8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj9/e;->a:Lj9/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj9/e;->b:Lp8/d;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj9/e;->c:Lp8/d;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj9/e;->d:Lp8/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj9/k;

    .line 2
    .line 3
    check-cast p2, Lp8/f;

    .line 4
    .line 5
    sget-object v0, Lj9/e;->b:Lp8/d;

    .line 6
    .line 7
    iget-object v1, p1, Lj9/k;->a:Lj9/j;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lj9/e;->c:Lp8/d;

    .line 13
    .line 14
    iget-object v1, p1, Lj9/k;->b:Lj9/j;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj9/e;->d:Lp8/d;

    .line 20
    .line 21
    iget-wide v1, p1, Lj9/k;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lp8/f;->g(Lp8/d;D)Lp8/f;

    .line 24
    .line 25
    .line 26
    return-void
.end method
