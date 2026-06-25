.class public final Lac/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# static fields
.field public static final w:Lac/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lac/l;->w:Lac/l;

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
    new-instance v0, Lac/j;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v2}, Lac/j;-><init>(ILjd/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llb/w;->d(Lsd/q;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lac/k;

    .line 20
    .line 21
    invoke-direct {v0, p1, v3}, Lac/k;-><init>(Llb/l;Lld/g;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lac/c;->a:Lac/c;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Llb/w;->c(Llb/n;Lld/g;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 30
    .line 31
    return-object p1
.end method
