.class public final Lp4/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lp8/e;


# static fields
.field public static final a:Lp4/j;

.field public static final b:Lp8/d;

.field public static final c:Lp8/d;

.field public static final d:Lp8/d;

.field public static final e:Lp8/d;

.field public static final f:Lp8/d;

.field public static final g:Lp8/d;

.field public static final h:Lp8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/j;->a:Lp4/j;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp4/j;->b:Lp8/d;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp4/j;->c:Lp8/d;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp4/j;->d:Lp8/d;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp4/j;->e:Lp8/d;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp4/j;->f:Lp8/d;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lp4/j;->g:Lp8/d;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lp4/j;->h:Lp8/d;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp4/g0;

    .line 2
    .line 3
    check-cast p2, Lp8/f;

    .line 4
    .line 5
    check-cast p1, Lp4/u;

    .line 6
    .line 7
    iget-wide v0, p1, Lp4/u;->a:J

    .line 8
    .line 9
    sget-object v2, Lp4/j;->b:Lp8/d;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lp8/f;->c(Lp8/d;J)Lp8/f;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp4/j;->c:Lp8/d;

    .line 15
    .line 16
    iget-wide v1, p1, Lp4/u;->b:J

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Lp8/f;->c(Lp8/d;J)Lp8/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp4/j;->d:Lp8/d;

    .line 22
    .line 23
    iget-object v1, p1, Lp4/u;->c:Lp4/o;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp4/j;->e:Lp8/d;

    .line 29
    .line 30
    iget-object v1, p1, Lp4/u;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp4/j;->f:Lp8/d;

    .line 36
    .line 37
    iget-object v1, p1, Lp4/u;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lp4/j;->g:Lp8/d;

    .line 43
    .line 44
    iget-object p1, p1, Lp4/u;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp4/j;->h:Lp8/d;

    .line 50
    .line 51
    sget-object v0, Lp4/k0;->w:Lp4/k0;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 54
    .line 55
    .line 56
    return-void
.end method
