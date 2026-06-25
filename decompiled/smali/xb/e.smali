.class public final Lxb/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# static fields
.field public static final w:Lxb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxb/e;->w:Lxb/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llb/l;

    .line 2
    .line 3
    const-string v0, "$this$createRouteScopedPlugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Llb/l;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxb/c;

    .line 11
    .line 12
    iget-object v0, v0, Lxb/c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p1, Llb/l;->g:Lio/ktor/server/application/Application;

    .line 15
    .line 16
    iget-object v1, v1, Lmc/d;->w:Lgc/g;

    .line 17
    .line 18
    sget-object v2, Lxb/g;->a:Lgc/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lnb/a;->d:Lnb/a;

    .line 24
    .line 25
    new-instance v1, Lbc/c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v1, v3, v2}, Lbc/c;-><init>(ILjd/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Llb/w;->c(Llb/n;Lld/g;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 36
    .line 37
    return-object p1
.end method
