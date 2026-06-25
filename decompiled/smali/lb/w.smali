.class public abstract Llb/w;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lgc/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgc/a;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llb/w;->a:Lgc/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llb/w;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llb/w;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llb/w;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llb/w;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Llb/w;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract a()Llb/c;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c(Llb/n;Lld/g;)V
    .locals 1

    .line 1
    new-instance v0, Llb/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llb/o;-><init>(Llb/n;Lld/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb/w;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lsd/q;)V
    .locals 6

    .line 1
    sget-object v5, Llb/t;->w:Llb/t;

    .line 2
    .line 3
    new-instance v0, Lbc/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, v1}, Lbc/c;-><init>(Lsd/q;Lld/g;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lac/k;

    .line 11
    .line 12
    invoke-direct {v4, v0, v2}, Lac/k;-><init>(Lsd/r;Lld/g;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Llb/p;

    .line 16
    .line 17
    new-instance v0, Ld1/s;

    .line 18
    .line 19
    sget-object v1, Llb/c;->H:Lmc/g;

    .line 20
    .line 21
    const-string v3, "onCall"

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Ld1/s;-><init>(Lmc/g;Llb/w;Ljava/lang/String;Lac/k;Lsd/p;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Llb/p;-><init>(Lmc/g;Ld1/s;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Llb/w;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
