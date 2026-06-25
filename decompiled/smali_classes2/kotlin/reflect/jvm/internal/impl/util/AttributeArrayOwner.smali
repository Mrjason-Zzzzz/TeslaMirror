.class public abstract Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public w:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->w:Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->w:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->w:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$getId$1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$getId$1;-><init>(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lsd/l;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->w:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->w:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    .line 36
    .line 37
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->x:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    .line 42
    .line 43
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->w:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 50
    .line 51
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->w:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 55
    .line 56
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->w:Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->c(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->w:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->c(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    .line 68
    .line 69
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->w:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 73
    .line 74
    return-void
.end method
