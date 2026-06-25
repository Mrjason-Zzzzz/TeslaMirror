.class public final Lio/ktor/server/plugins/defaultheaders/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# static fields
.field public static final w:Lio/ktor/server/plugins/defaultheaders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/plugins/defaultheaders/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/plugins/defaultheaders/d;->w:Lio/ktor/server/plugins/defaultheaders/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Llb/l;

    .line 3
    .line 4
    const-string p1, "$this$createRouteScopedPlugin"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, Llb/l;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lio/ktor/server/plugins/defaultheaders/a;

    .line 13
    .line 14
    iget-object v1, v0, Lio/ktor/server/plugins/defaultheaders/a;->a:Lgb/z;

    .line 15
    .line 16
    sget-object v3, Lgb/c0;->a:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lec/z;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    const-string v3, "Server"

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    const-string v3, "debug"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, p1

    .line 53
    :cond_1
    :goto_0
    iget-object p1, v0, Lio/ktor/server/plugins/defaultheaders/a;->a:Lgb/z;

    .line 54
    .line 55
    invoke-virtual {p1}, Lgb/z;->y()Lgb/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string p1, "GMT"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/google/android/gms/internal/ads/r31;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v5, p1, v4}, Lcom/google/android/gms/internal/ads/r31;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "Ktor/"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lio/ktor/server/plugins/defaultheaders/c;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v4, v2

    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/plugins/defaultheaders/c;-><init>(Lgb/a0;Ljava/lang/String;Lkotlin/jvm/internal/t;Llb/l;Lcom/google/android/gms/internal/ads/r31;Lld/g;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v4

    .line 95
    iget-object p1, v2, Llb/w;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    sget-object v5, Llb/u;->w:Llb/u;

    .line 98
    .line 99
    new-instance v4, Lac/k;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v4, v0, v1}, Lac/k;-><init>(Lsd/r;Lld/g;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Llb/p;

    .line 106
    .line 107
    new-instance v0, Ld1/s;

    .line 108
    .line 109
    sget-object v1, Ldc/b;->D:Lmc/g;

    .line 110
    .line 111
    const-string v3, "onCallRespond"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Ld1/s;-><init>(Lmc/g;Llb/w;Ljava/lang/String;Lac/k;Lsd/p;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v1, v0}, Llb/p;-><init>(Lmc/g;Ld1/s;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 123
    .line 124
    return-object p1
.end method
