.class final Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsd/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lyd/x;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic w:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field public final synthetic x:Lsd/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;Lsd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->w:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->x:Lsd/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->w:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KTypeImpl;->w:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lgd/t;->w:Lgd/t;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v2, Lfd/f;->x:Lfd/f;

    .line 19
    .line 20
    new-instance v3, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-ltz v4, :cond_6

    .line 59
    .line 60
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 61
    .line 62
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    sget-object v4, Lyd/x;->c:Lyd/x;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v8, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 72
    .line 73
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "getType(...)"

    .line 78
    .line 79
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->x:Lsd/a;

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v7, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;

    .line 88
    .line 89
    invoke-direct {v7, v0, v4, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILfd/e;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-direct {v8, v9, v7}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lsd/a;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eq v4, v5, :cond_4

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-ne v4, v5, :cond_3

    .line 110
    .line 111
    new-instance v4, Lyd/x;

    .line 112
    .line 113
    sget-object v5, Lyd/y;->y:Lyd/y;

    .line 114
    .line 115
    invoke-direct {v4, v5, v8}, Lyd/x;-><init>(Lyd/y;Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Landroidx/fragment/app/z;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    new-instance v4, Lyd/x;

    .line 126
    .line 127
    sget-object v5, Lyd/y;->x:Lyd/y;

    .line 128
    .line 129
    invoke-direct {v4, v5, v8}, Lyd/x;-><init>(Lyd/y;Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v4, Lyd/x;

    .line 134
    .line 135
    sget-object v5, Lyd/y;->w:Lyd/y;

    .line 136
    .line 137
    invoke-direct {v4, v5, v8}, Lyd/x;-><init>(Lyd/y;Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v4, v6

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {}, Lgd/n;->K()V

    .line 146
    .line 147
    .line 148
    throw v7

    .line 149
    :cond_7
    return-object v3
.end method
