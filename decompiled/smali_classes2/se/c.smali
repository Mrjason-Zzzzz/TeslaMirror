.class public final synthetic Lse/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:Loe/f;

.field public final synthetic x:Loe/m;

.field public final synthetic y:Loe/a;


# direct methods
.method public synthetic constructor <init>(Loe/f;Loe/m;Loe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/c;->w:Loe/f;

    .line 5
    .line 6
    iput-object p2, p0, Lse/c;->x:Loe/m;

    .line 7
    .line 8
    iput-object p3, p0, Lse/c;->y:Loe/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lse/c;->w:Loe/f;

    .line 2
    .line 3
    iget-object v0, v0, Loe/f;->b:Ll6/e;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lse/c;->x:Loe/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Loe/m;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lse/c;->y:Loe/a;

    .line 15
    .line 16
    iget-object v2, v2, Loe/a;->h:Loe/o;

    .line 17
    .line 18
    iget-object v2, v2, Loe/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ll6/e;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
