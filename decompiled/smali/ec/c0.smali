.class public final Lec/c0;
.super Lh3/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lec/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/c0;->a:Lec/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lec/w;I)Lec/m;
    .locals 4

    .line 1
    iget-object v0, p1, Lec/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lec/w;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llb/a;

    .line 6
    .line 7
    sget-object v2, Lec/b;->a:Lgc/a;

    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Llb/a;->getAttributes()Lgc/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lec/b;->a:Lgc/a;

    .line 19
    .line 20
    check-cast v1, Lgc/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "key"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgc/g;->c()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lec/m;->e:Lec/l;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lec/m;->d:Lec/l;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {v0}, Lgd/n;->E(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge p2, v1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lec/m;->e:Lec/l;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-static {v0}, Lgd/n;->E(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-le p2, v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lec/m;->a:Lec/k;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-lez p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lec/m;->e:Lec/l;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iget-boolean p1, p1, Lec/w;->a:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lec/m;->f:Lec/l;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    sget-object p1, Lec/m;->a:Lec/k;

    .line 93
    .line 94
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<slash>"

    .line 2
    .line 3
    return-object v0
.end method
