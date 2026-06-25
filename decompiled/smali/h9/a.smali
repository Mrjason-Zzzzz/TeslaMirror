.class public final Lh9/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lp8/e;


# static fields
.field public static final a:Lh9/a;

.field public static final b:Lp8/d;

.field public static final c:Lp8/d;

.field public static final d:Lp8/d;

.field public static final e:Lp8/d;

.field public static final f:Lp8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9/a;->a:Lh9/a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh9/a;->b:Lp8/d;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh9/a;->c:Lp8/d;

    .line 23
    .line 24
    const-string v0, "parameterKey"

    .line 25
    .line 26
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lh9/a;->d:Lp8/d;

    .line 31
    .line 32
    const-string v0, "parameterValue"

    .line 33
    .line 34
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh9/a;->e:Lp8/d;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh9/a;->f:Lp8/d;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lh9/e;

    .line 2
    .line 3
    check-cast p2, Lp8/f;

    .line 4
    .line 5
    check-cast p1, Lh9/c;

    .line 6
    .line 7
    iget-object v0, p1, Lh9/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lh9/a;->b:Lp8/d;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh9/a;->c:Lp8/d;

    .line 15
    .line 16
    iget-object v1, p1, Lh9/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lh9/a;->d:Lp8/d;

    .line 22
    .line 23
    iget-object v1, p1, Lh9/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lh9/a;->e:Lp8/d;

    .line 29
    .line 30
    iget-object v1, p1, Lh9/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lh9/a;->f:Lp8/d;

    .line 36
    .line 37
    iget-wide v1, p1, Lh9/c;->f:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lp8/f;->c(Lp8/d;J)Lp8/f;

    .line 40
    .line 41
    .line 42
    return-void
.end method
