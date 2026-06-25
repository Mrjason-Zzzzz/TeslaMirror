.class public final Lee/x1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljd/f;
.implements Ljd/g;


# static fields
.field public static final w:Lee/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee/x1;->w:Lee/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lsd/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Ljd/g;)Ljd/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/a;->m(Ljd/f;Ljd/g;)Ljd/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ljd/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final minusKey(Ljd/g;)Ljd/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/a;->w(Ljd/f;Ljd/g;)Ljd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Ljd/h;)Ljd/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/a;->A(Ljd/f;Ljd/h;)Ljd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
