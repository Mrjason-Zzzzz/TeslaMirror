.class public final Lec/g;
.super Lh3/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lec/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/g;->a:Lec/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lec/w;I)Lec/m;
    .locals 1

    .line 1
    iget-object p1, p1, Lec/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lec/m;->g:Lec/l;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lec/m;->a:Lec/k;

    .line 25
    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    return-object v0
.end method
