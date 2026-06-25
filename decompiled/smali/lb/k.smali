.class public final Llb/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Llb/s;


# instance fields
.field public final w:Lgc/a;

.field public final synthetic x:Lkotlin/jvm/internal/m;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsd/l;Lsd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p2, p0, Llb/k;->x:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    iput-object p3, p0, Llb/k;->y:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p2, Lgc/a;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llb/k;->w:Lgc/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lmc/d;Lsd/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llb/c;

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
    instance-of v0, p1, Lec/j;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lec/j;

    .line 19
    .line 20
    invoke-static {v0}, Lec/t;->a(Lec/j;)Lio/ktor/server/application/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lio/ktor/server/application/Application;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lio/ktor/server/application/Application;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Llb/k;->y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p2, Llb/l;

    .line 42
    .line 43
    iget-object v2, p0, Llb/k;->w:Lgc/a;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1, v1, v2}, Llb/l;-><init>(Lio/ktor/server/application/Application;Llb/c;Ljava/lang/Object;Lgc/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llb/k;->x:Lkotlin/jvm/internal/m;

    .line 49
    .line 50
    invoke-static {p2, p1}, Llb/m;->a(Llb/w;Lsd/l;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Llb/x;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Unsupported pipeline type: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final getKey()Lgc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/k;->w:Lgc/a;

    .line 2
    .line 3
    return-object v0
.end method
