.class public final Lac/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Llb/n;


# static fields
.field public static final a:Lac/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac/c;->a:Lac/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llb/c;Lld/g;)V
    .locals 4

    .line 1
    check-cast p2, Lsd/r;

    .line 2
    .line 3
    new-instance v0, Lmc/g;

    .line 4
    .line 5
    const-string v1, "PartialContent"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Llb/c;->E:Ldc/b;

    .line 11
    .line 12
    sget-object v1, Ldc/b;->F:Lmc/g;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lmc/d;->h(Lmc/g;Lmc/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lac/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p2, v2, v3}, Lac/b;-><init>(Lfd/a;Ljd/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
