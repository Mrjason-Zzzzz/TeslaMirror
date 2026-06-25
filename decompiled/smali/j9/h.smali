.class public final Lj9/h;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lp8/e;


# static fields
.field public static final a:Lj9/h;

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
    new-instance v0, Lj9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj9/h;->a:Lj9/h;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj9/h;->b:Lp8/d;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj9/h;->c:Lp8/d;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj9/h;->d:Lp8/d;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lj9/h;->e:Lp8/d;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj9/h;->f:Lp8/d;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lj9/h;->g:Lp8/d;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Lp8/d;->a(Ljava/lang/String;)Lp8/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lj9/h;->h:Lp8/d;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj9/n0;

    .line 2
    .line 3
    check-cast p2, Lp8/f;

    .line 4
    .line 5
    sget-object v0, Lj9/h;->b:Lp8/d;

    .line 6
    .line 7
    iget-object v1, p1, Lj9/n0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lj9/h;->c:Lp8/d;

    .line 13
    .line 14
    iget-object v1, p1, Lj9/n0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj9/h;->d:Lp8/d;

    .line 20
    .line 21
    iget v1, p1, Lj9/n0;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lp8/f;->f(Lp8/d;I)Lp8/f;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lj9/h;->e:Lp8/d;

    .line 27
    .line 28
    iget-wide v1, p1, Lj9/n0;->d:J

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, v2}, Lp8/f;->c(Lp8/d;J)Lp8/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lj9/h;->f:Lp8/d;

    .line 34
    .line 35
    iget-object v1, p1, Lj9/n0;->e:Lj9/k;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lj9/h;->g:Lp8/d;

    .line 41
    .line 42
    iget-object v1, p1, Lj9/n0;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lj9/h;->h:Lp8/d;

    .line 48
    .line 49
    iget-object p1, p1, Lj9/n0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Lp8/f;->a(Lp8/d;Ljava/lang/Object;)Lp8/f;

    .line 52
    .line 53
    .line 54
    return-void
.end method
