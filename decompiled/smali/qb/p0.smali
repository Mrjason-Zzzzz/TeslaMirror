.class public final Lqb/p0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Llb/s;


# static fields
.field public static final w:Lqb/p0;

.field public static final x:Lgc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb/p0;->w:Lqb/p0;

    .line 7
    .line 8
    new-instance v0, Lgc/a;

    .line 9
    .line 10
    const-string v1, "shutdown.url"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqb/p0;->x:Lgc/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lmc/d;Lsd/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqb/h0;

    .line 2
    .line 3
    const-string v0, "pipeline"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configure"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqb/o0;

    .line 14
    .line 15
    invoke-direct {v0}, Lqb/o0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lqb/r0;

    .line 22
    .line 23
    iget-object v0, v0, Lqb/o0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lqb/r0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbc/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, p2, v1, v2}, Lbc/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lqb/h0;->E:Lmc/g;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final getKey()Lgc/a;
    .locals 1

    .line 1
    sget-object v0, Lqb/p0;->x:Lgc/a;

    .line 2
    .line 3
    return-object v0
.end method
