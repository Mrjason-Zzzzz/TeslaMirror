.class public final Lbc/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# static fields
.field public static final w:Lbc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbc/k;->w:Lbc/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    const-string v0, "$this$createApplicationPlugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgc/a;

    .line 9
    .line 10
    const-string v1, "StatusPagesTriggered"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Llb/w;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbc/e;

    .line 22
    .line 23
    iget-object v2, v2, Lbc/e;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Llb/w;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbc/e;

    .line 35
    .line 36
    iget-object v3, v3, Lbc/e;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Llb/w;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbc/e;

    .line 46
    .line 47
    iget-object v3, v3, Lbc/e;->c:Lbc/d;

    .line 48
    .line 49
    sget-object v4, Lnb/a;->d:Lnb/a;

    .line 50
    .line 51
    new-instance v5, Lbc/g;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v0, v2, v6}, Lbc/g;-><init>(Lgc/a;Ljava/util/HashMap;Lld/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Llb/w;->c(Llb/n;Lld/g;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lnb/a;->b:Lnb/a;

    .line 61
    .line 62
    new-instance v4, Lbc/i;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1, v6}, Lbc/i;-><init>(Lgc/a;Ljava/util/HashMap;Ljd/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v4}, Llb/w;->c(Llb/n;Lld/g;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbc/j;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v3, v6, v1}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lbc/b;->a:Lbc/b;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Llb/w;->c(Llb/n;Lld/g;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 82
    .line 83
    return-object p1
.end method
