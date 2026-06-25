.class public final Lec/s;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcc/b;
.implements Ldc/a;
.implements Lq2/a;
.implements Lt6/o2;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lec/s;->w:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lec/s;->x:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 3
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lec/s;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lec/s;->z:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lec/s;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lec/s;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lec/s;->z:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lec/s;->x:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lec/s;->y:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lm5/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lec/s;->w:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/s;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lec/s;->y:Ljava/lang/Object;

    .line 12
    iget-object p1, p2, Lm5/a;->w:Ljava/lang/String;

    iput-object p1, p0, Lec/s;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lec/s;->w:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lec/s;->x:Ljava/lang/Object;

    iput-object v1, p0, Lec/s;->y:Ljava/lang/Object;

    iput-object p1, p0, Lec/s;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lec/s;->w:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lec/s;->x:Ljava/lang/Object;

    .line 17
    new-instance v0, Ln2/b;

    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Ln2/b;-><init>(Lo1/f;I)V

    .line 19
    iput-object v0, p0, Lec/s;->y:Ljava/lang/Object;

    .line 20
    new-instance v0, Ln2/e;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Ln2/e;-><init>(Lo1/f;I)V

    .line 22
    iput-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lec/s;->w:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/s;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lec/s;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lec/s;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec/r;Lcc/a;Lcc/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec/s;->w:I

    const-string v0, "pipeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lec/s;->x:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lec/s;->y:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lec/s;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec/r;Ldc/b;Ldc/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lec/s;->w:I

    const-string v0, "pipeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lec/s;->x:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lec/s;->y:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lec/s;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfg/b;Lt7/e;Landroidx/emoji2/text/e;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lec/s;->w:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lec/s;->x:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lec/s;->y:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lec/s;->z:Ljava/lang/Object;

    .line 46
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 48
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 49
    new-instance v6, Landroidx/emoji2/text/s;

    invoke-direct {v6, v1}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lec/s;->A(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/r;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lec/s;->w:I

    iput-object p1, p0, Lec/s;->x:Ljava/lang/Object;

    iput-object p2, p0, Lec/s;->y:Ljava/lang/Object;

    iput-object p3, p0, Lec/s;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lec/s;->w:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eq;-><init>(I)V

    .line 54
    iput-object v0, p0, Lec/s;->y:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lec/s;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lec/s;->w:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lec/s;->y:Ljava/lang/Object;

    .line 25
    new-instance v0, Ld6/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld6/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 26
    new-instance v0, Lo2/i;

    invoke-direct {v0, p1}, Lo2/i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lec/s;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf/g;Lxf/i;Lvf/q;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lec/s;->w:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lec/s;->z:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lec/s;->x:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lec/s;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwg/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lec/s;->w:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lec/s;->x:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lec/s;->y:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lec/s;->z:Ljava/lang/Object;

    return-void
.end method

.method public static l(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/a0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/a0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/r;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/t;

    .line 12
    .line 13
    iget-object v6, v0, Lec/s;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lfg/b;

    .line 16
    .line 17
    iget-object v6, v6, Lfg/b;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/w;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/t;-><init>(Landroidx/emoji2/text/w;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 44
    .line 45
    iget-object v13, v13, Landroidx/emoji2/text/w;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Landroidx/emoji2/text/w;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Landroidx/emoji2/text/t;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Landroidx/emoji2/text/t;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 72
    .line 73
    iput v8, v5, Landroidx/emoji2/text/t;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 80
    .line 81
    iget v13, v5, Landroidx/emoji2/text/t;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Landroidx/emoji2/text/t;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 103
    .line 104
    iget-object v14, v13, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Landroidx/emoji2/text/t;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 119
    .line 120
    iput-object v13, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Landroidx/emoji2/text/t;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    .line 153
    .line 154
    iget-object v12, v12, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lec/s;->q(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    .line 163
    .line 164
    iget-object v11, v11, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/r;->g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/t;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Landroidx/emoji2/text/t;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lec/s;->q(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/r;->g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/r;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public B(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/s;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/f;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lec/s;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln2/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo1/i;->a()Lt1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lt1/b;->g(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v3, p1}, Lt1/b;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lo1/f;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Lt1/f;->C()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo1/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo1/f;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lo1/i;->c(Lt1/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lo1/f;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lo1/i;->c(Lt1/f;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public C(Lq4/j;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lec/s;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lw4/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lec/s;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lq4/j;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lq4/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v0, Lq4/j;->c:Ln4/c;

    .line 73
    .line 74
    invoke-static {v8}, La5/a;->a(Ln4/c;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lq4/j;->b:[B

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    .line 140
    .line 141
    if-lt v14, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v0, v10, v2}, Lcom/google/android/gms/internal/measurement/y3;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v12, v1, Lec/s;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lx4/d;

    .line 152
    .line 153
    check-cast v12, Lx4/h;

    .line 154
    .line 155
    invoke-virtual {v12}, Lx4/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v8}, La5/a;->a(Ln4/c;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Lw4/a;->a(Ln4/c;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lw4/a;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lw4/b;

    .line 228
    .line 229
    iget-object v6, v6, Lw4/b;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lw4/c;->w:Lw4/c;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v1, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v7, Lw4/c;->y:Lw4/c;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v7, Lw4/c;->x:Lw4/c;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v6, "backendName"

    .line 279
    .line 280
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "priority"

    .line 284
    .line 285
    invoke-static {v8}, La5/a;->a(Ln4/c;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v6, "extras"

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Lw4/a;->a(Ln4/c;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "TRuntime."

    .line 328
    .line 329
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x3

    .line 334
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 341
    .line 342
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public D(Ljava/lang/String;DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lec/s;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lec/s;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lec/s;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmpg-double v8, p2, v4

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v4, v4, p2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    cmpg-double v4, p4, v6

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public a()Lcom/google/android/gms/internal/ads/ol0;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    invoke-interface {v0}, Ldc/a;->a()Lcom/google/android/gms/internal/ads/ol0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lgb/y;
    .locals 1

    .line 2
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    check-cast v0, Lcc/b;

    invoke-interface {v0}, Lcc/b;->a()Lgb/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Llb/a;
    .locals 1

    .line 1
    iget v0, p0, Lec/s;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/s;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lec/r;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lec/s;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lec/r;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lcc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/s;->y:Ljava/lang/Object;

    check-cast v0, Lcc/a;

    return-object v0
.end method

.method public c()Ldc/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lec/s;->y:Ljava/lang/Object;

    check-cast v0, Ldc/b;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lec/s;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lec/s;

    .line 12
    .line 13
    iget-object v1, p0, Lec/s;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lec/s;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lec/s;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 43
    .line 44
    iget-object v3, v0, Lec/s;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()Li5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcc/b;->d()Li5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ldc/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Lio/ktor/utils/io/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcc/b;->f()Lio/ktor/utils/io/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lgb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ldc/a;->g()Lgb/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(ILjava/lang/Throwable;[B)V
    .locals 10

    .line 1
    iget-object p3, p0, Lec/s;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lt6/m2;

    .line 4
    .line 5
    invoke-virtual {p3}, Lt6/c0;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt6/v3;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Lec/z;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt6/j1;

    .line 30
    .line 31
    iget-object p1, p1, Lt6/j1;->B:Lt6/s0;

    .line 32
    .line 33
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 37
    .line 38
    iget-wide v1, v0, Lt6/v3;->w:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lt6/s2;->y:Lt6/s2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, Lec/z;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lt6/j1;

    .line 55
    .line 56
    iget-object v1, v1, Lt6/j1;->B:Lt6/s0;

    .line 57
    .line 58
    invoke-static {v1}, Lt6/j1;->l(Lt6/q1;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 62
    .line 63
    iget-wide v2, v0, Lt6/v3;->w:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, Lcom/google/android/gms/internal/ads/ao;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lt6/e0;->u:Lt6/d0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lt6/s2;->A:Lt6/s2;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lt6/s2;->z:Lt6/s2;

    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Lec/s;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object v1, p3, Lec/z;->w:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lt6/j1;

    .line 119
    .line 120
    invoke-virtual {v1}, Lt6/j1;->o()Lt6/g3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lt6/d;

    .line 125
    .line 126
    iget-wide v6, v0, Lt6/v3;->w:J

    .line 127
    .line 128
    iget v5, p1, Lt6/s2;->w:I

    .line 129
    .line 130
    iget-wide v8, v0, Lt6/v3;->B:J

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Lt6/d;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    move-wide v0, v6

    .line 136
    invoke-virtual {v3}, Lt6/c0;->x()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lt6/g0;->y()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v3, v2}, Lt6/g3;->N(Z)Lt6/j4;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v4

    .line 148
    move-object v4, v2

    .line 149
    new-instance v2, Ld6/z;

    .line 150
    .line 151
    const/16 v6, 0x15

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct/range {v2 .. v7}, Ld6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lt6/g3;->L(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, Lec/z;->w:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Lt6/j1;

    .line 163
    .line 164
    iget-object p3, p3, Lt6/j1;->B:Lt6/s0;

    .line 165
    .line 166
    invoke-static {p3}, Lt6/j1;->l(Lt6/q1;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p3, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "[sgtm] Updated status for row_id"

    .line 176
    .line 177
    invoke-virtual {p3, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    monitor-enter p2

    .line 181
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 185
    .line 186
    .line 187
    monitor-exit p2

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p1
.end method

.method public i()Lgb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcc/b;->i()Lgb/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ldc/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lec/s;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwg/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lwg/a;->c:Lch/b;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Lch/b;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lwg/a;->c:Lch/b;

    .line 25
    .line 26
    const-string v3, "Creating eager instances ..."

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lch/b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v2, Ln6/e;

    .line 32
    .line 33
    iget-object v3, v1, Lwg/a;->a:Lgh/a;

    .line 34
    .line 35
    iget-object v3, v3, Lgh/a;->b:Lhh/b;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v1, v3, v4}, Ln6/e;-><init>(Lwg/a;Lhh/b;Leh/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbh/c;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lbh/c;->b(Ln6/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public m(Lt4/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ls8/e;

    .line 2
    .line 3
    iget-object v1, p0, Lec/s;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lec/s;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lec/s;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp8/e;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Ls8/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lp8/e;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lt4/a;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp8/e;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lp8/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lp8/c;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/s;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo2/i;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Luf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/s;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvf/q;

    .line 4
    .line 5
    check-cast v0, Lvf/h;

    .line 6
    .line 7
    iget-object v0, v0, Lvf/h;->C:Lvf/p;

    .line 8
    .line 9
    check-cast v0, Luf/f;

    .line 10
    .line 11
    return-object v0
.end method

.method public p(Ljava/lang/String;)Ln2/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lec/s;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lo1/g;->f(ILjava/lang/String;)Lo1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lo1/g;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Lo1/g;->k(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lo1/f;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lo1/f;->g(Ls1/c;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    const-string v0, "work_spec_id"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lm3/c;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "system_id"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lm3/c;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v3, Ln2/d;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Ln2/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lo1/g;->o()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lo1/g;->o()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public q(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z
    .locals 7

    .line 1
    iget v0, p4, Landroidx/emoji2/text/z;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/i;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/z;->b()Lv0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lh0/f0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lh0/f0;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lh0/f0;->w:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Landroidx/emoji2/text/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, La0/f;->a:I

    .line 85
    .line 86
    invoke-static {p1, p2}, La0/e;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Landroidx/emoji2/text/z;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/z;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Landroidx/emoji2/text/z;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public r(Ln2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/s;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/f;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo1/f;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lec/s;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln2/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ln2/b;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo1/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo1/f;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lo1/f;->f()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public s(Luf/h;Lqf/f;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lqf/f;->d:[B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :catchall_0
    :cond_1
    :goto_0
    invoke-static {v0}, Lzf/k0;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, " ("

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    new-instance p1, Lvf/r;

    .line 34
    .line 35
    iget p2, p2, Lqf/f;->c:I

    .line 36
    .line 37
    invoke-static {p2}, Lof/f;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "Close "

    .line 42
    .line 43
    const-string v2, "/"

    .line 44
    .line 45
    invoke-static {v1, p2, v2, v0}, Ld1/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lec/s;->o()Luf/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lof/m;->J:Lbg/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p2, p2, Lof/m;->G:Luf/h;

    .line 68
    .line 69
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Processing session failure on {}"

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public t(Lof/a0;Lqf/a;Lzf/r;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lec/s;->o()Luf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lof/m;->J:Lbg/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Processing {} on {}"

    .line 17
    .line 18
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lof/a0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Luf/e;

    .line 32
    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Luf/e;->d0()Lof/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lof/a0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lof/a0;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Luf/e;->c0()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lzf/r;->k()V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object p1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p2, Lqf/a;->c:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-instance v6, Luf/i;

    .line 64
    .line 65
    invoke-direct {v6, v2, p3}, Luf/i;-><init>(Ljava/nio/ByteBuffer;Lzf/r;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lxf/u;->M(Lxf/p0;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-boolean p2, p2, Lqf/a;->d:Z

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lxf/u;->N()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lxf/u;->P()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr p3, v2

    .line 84
    :cond_3
    sget-object v2, Luf/e;->Q:Lbg/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget v6, v1, Lof/a0;->H:I

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v1, v1, Lof/a0;->G:Luf/h;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    const-string p2, "last"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string p2, "some"

    .line 118
    .line 119
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    filled-new-array {v6, v1, v5, p2, v7}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v1, "HTTP2 Request #{}/{}: {} bytes of {} content, handle: {}"

    .line 128
    .line 129
    invoke-virtual {v2, v1, p2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-boolean p2, p1, Luf/e;->O:Z

    .line 133
    .line 134
    iput-boolean v3, p1, Luf/e;->O:Z

    .line 135
    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, p1, v3}, Lof/m;->D(Ljava/lang/Runnable;Z)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string p2, "channel_not_found"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lec/s;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lec/s;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lec/s;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, " action="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "sb.toString()"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lec/s;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x7b

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lec/s;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/eq;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eq;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/eq;

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    :goto_0
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eq;->x:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x1

    .line 140
    sub-int/2addr v3, v4

    .line 141
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eq;->y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/ads/eq;

    .line 151
    .line 152
    const-string v2, ", "

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const/16 v1, 0x7d

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lof/a0;Ljava/lang/Throwable;Lzf/r;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec/s;->o()Luf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lof/m;->J:Lbg/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Processing stream failure on {}"

    .line 17
    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lof/a0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Luf/e;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lxf/u;->B:Lxf/c1;

    .line 36
    .line 37
    check-cast v1, Luf/o;

    .line 38
    .line 39
    iget-object v1, v1, Luf/o;->x:Luf/n;

    .line 40
    .line 41
    sget v2, Luf/n;->B:I

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Luf/n;->o(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lxf/u;->D:Lxf/g1;

    .line 47
    .line 48
    iget-object v1, v1, Lxf/g1;->c:Lxf/t0;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lxf/t0;->k(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Luf/e;->c0()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Luf/j;

    .line 58
    .line 59
    invoke-direct {v2, p1, p2, p3, v1}, Luf/j;-><init>(Luf/e;Ljava/lang/Throwable;Lzf/r;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, v2, p1}, Lof/m;->D(Ljava/lang/Runnable;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {p3}, Lzf/r;->k()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public v(Lof/c0;Lqf/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lqf/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lec/s;->o()Luf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lof/m;->J:Lbg/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "Processing trailers {} on {}"

    .line 21
    .line 22
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p1, Lof/a0;

    .line 30
    .line 31
    iget-object p1, p1, Lof/a0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Luf/e;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-object p2, p2, Lqf/g;->c:Lmf/k0;

    .line 42
    .line 43
    iget-object p2, p2, Lmf/k0;->x:Lmf/m;

    .line 44
    .line 45
    iget v1, p2, Lmf/m;->x:I

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lxf/u;->M:Lbg/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "onTrailers {} {}"

    .line 58
    .line 59
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object p2, p1, Lxf/u;->H:Lmf/m;

    .line 67
    .line 68
    iget-object v1, p1, Lxf/u;->F:Lxf/r;

    .line 69
    .line 70
    iget-object v2, p1, Lxf/u;->D:Lxf/g1;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lxf/r;->i(Lxf/g1;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v1, Luf/e;->Q:Lbg/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Luf/e;->d0()Lof/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lof/a0;

    .line 88
    .line 89
    iget v3, v2, Lof/a0;->H:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v2, v2, Lof/a0;->G:Luf/h;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    filled-new-array {v3, v2, v4, p2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v2, "HTTP2 Request #{}/{}, trailers:{}{}"

    .line 114
    .line 115
    invoke-virtual {v1, v2, p2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1}, Lxf/u;->P()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-boolean v1, p1, Luf/e;->O:Z

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-boolean v2, p1, Luf/e;->O:Z

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p1, v2}, Lof/m;->D(Ljava/lang/Runnable;Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    check-cast p1, Lof/a0;

    .line 140
    .line 141
    iget-object p1, p1, Lof/a0;->G:Luf/h;

    .line 142
    .line 143
    sget-object p2, Lof/f;->y:Lof/f;

    .line 144
    .line 145
    iget p2, p2, Lof/f;->w:I

    .line 146
    .line 147
    const-string v0, "invalid_trailers"

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Lof/z;->A0(ILjava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public w()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lec/s;->o()Luf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 6
    .line 7
    invoke-interface {v0}, Lvf/q;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lec/s;->o()Luf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Session idle timeout "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " ms"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lof/m;->G:Luf/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, v0, Lof/z;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Leg/b;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v2, v4}, Leg/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Leg/b;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-direct {v2, v4}, Leg/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Leg/a;

    .line 80
    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    invoke-direct {v2, v4}, Leg/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Leg/b;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-direct {v2, v4}, Leg/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v4, Luf/d;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2, v4}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v2, Lof/m;->J:Lbg/a;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const-string v4, "Processed"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const-string v4, "Ignored"

    .line 131
    .line 132
    :goto_0
    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "{} idle timeout on {}: {}"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return v1
.end method

.method public x(Lof/a0;Ljava/util/concurrent/TimeoutException;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lec/s;->o()Luf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lof/a0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Luf/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget-boolean v3, v1, Luf/e;->O:Z

    .line 20
    .line 21
    iput-boolean v2, v1, Luf/e;->O:Z

    .line 22
    .line 23
    iget-object v4, v1, Lxf/u;->C:Lxf/h0;

    .line 24
    .line 25
    invoke-virtual {v4}, Lxf/h0;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Luf/e;->c0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, v1, Lxf/u;->B:Lxf/c1;

    .line 35
    .line 36
    check-cast v5, Luf/o;

    .line 37
    .line 38
    iget-object v5, v5, Luf/o;->x:Luf/n;

    .line 39
    .line 40
    sget v6, Luf/n;->B:I

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iget v6, v5, Luf/n;->w:I

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v6, v5, Luf/n;->x:Lzf/r;

    .line 49
    .line 50
    invoke-virtual {v5, p2}, Luf/n;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move v8, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v2

    .line 64
    :goto_1
    sget-object v9, Luf/o;->B:Lbg/a;

    .line 65
    .line 66
    invoke-virtual {v9}, Lbg/a;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const-string v10, "HTTP2 Response #{}/{} idle timeout {}"

    .line 73
    .line 74
    iget-object v11, v5, Luf/n;->A:Luf/o;

    .line 75
    .line 76
    iget-object v11, v11, Luf/o;->z:Lof/a0;

    .line 77
    .line 78
    iget v11, v11, Lof/a0;->H:I

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v5, v5, Luf/n;->A:Luf/o;

    .line 85
    .line 86
    iget-object v5, v5, Luf/o;->z:Lof/a0;

    .line 87
    .line 88
    iget-object v5, v5, Lof/a0;->G:Luf/h;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    const-string v12, "expired"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v12, "ignored"

    .line 104
    .line 105
    :goto_2
    filled-new-array {v11, v5, v12, p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v9, v10, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-interface {v6, p2}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v5, v1, Lxf/u;->D:Lxf/g1;

    .line 118
    .line 119
    iget-object v5, v5, Lxf/g1;->c:Lxf/t0;

    .line 120
    .line 121
    invoke-virtual {v5, p2}, Lxf/t0;->z(Ljava/util/concurrent/TimeoutException;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v3, Landroidx/activity/b;

    .line 130
    .line 131
    const/4 v4, 0x7

    .line 132
    invoke-direct {v3, v1, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v7}, Lof/m;->D(Ljava/lang/Runnable;Z)V

    .line 136
    .line 137
    .line 138
    move v4, v2

    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    move v2, v7

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_8
    :goto_4
    sget-object v0, Lof/m;->J:Lbg/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    const-string v1, "{} idle timeout on {}: {}"

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    const-string v3, "Processed"

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const-string v3, "Ignored"

    .line 161
    .line 162
    :goto_5
    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, v1, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return v2
.end method

.method public y(Lof/a0;Lqf/g;)Lec/s;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lec/s;->o()Luf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v1, Lec/s;->x:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Lxf/i;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v9, Lof/m;->J:Lbg/a;

    .line 20
    .line 21
    invoke-virtual {v9}, Lbg/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v3, "Processing {} on {}"

    .line 28
    .line 29
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v9, v3, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v3, v4, Luf/f;->P:Z

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    iget-object v3, v4, Luf/f;->L:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Luf/e;

    .line 49
    .line 50
    monitor-exit v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    move-object v3, v10

    .line 56
    :goto_0
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v5, v3, Lxf/u;->B:Lxf/c1;

    .line 59
    .line 60
    check-cast v5, Luf/o;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Luf/o;->B:Lbg/a;

    .line 66
    .line 67
    invoke-virtual {v6}, Lbg/a;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const-string v7, "{} setStream {}"

    .line 74
    .line 75
    iget v8, v0, Lof/a0;->H:I

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v7, v8}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v0, v5, Luf/o;->z:Lof/a0;

    .line 89
    .line 90
    invoke-virtual {v9}, Lbg/a;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const-string v5, "Recycling channel {} for {}"

    .line 97
    .line 98
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v9, v5, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v8, Luf/o;

    .line 107
    .line 108
    invoke-direct {v8, v4}, Luf/o;-><init>(Luf/f;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Luf/o;->B:Lbg/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const-string v6, "{} setStream {}"

    .line 120
    .line 121
    iget v7, v0, Lof/a0;->H:I

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v3, v6, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-object v0, v8, Luf/o;->z:Lof/a0;

    .line 135
    .line 136
    iget-object v6, v4, Luf/f;->O:Lxf/j0;

    .line 137
    .line 138
    new-instance v3, Luf/e;

    .line 139
    .line 140
    iget-object v7, v4, Lvf/d;->x:Lvf/q;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Luf/e;-><init>(Luf/f;Lxf/i;Lxf/j0;Lvf/q;Luf/o;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lbg/a;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    const-string v5, "Creating channel {} for {}"

    .line 152
    .line 153
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v9, v5, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    iget-object v0, v0, Lof/a0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Luf/e;->Q:Lbg/a;

    .line 166
    .line 167
    iget-object v0, v3, Lxf/u;->z:Lxf/j0;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    :try_start_1
    iget-object v7, v2, Lqf/g;->c:Lmf/k0;

    .line 171
    .line 172
    check-cast v7, Lmf/i0;

    .line 173
    .line 174
    iget-object v8, v7, Lmf/k0;->x:Lmf/m;

    .line 175
    .line 176
    sget-object v9, Lmf/r;->U:Lmf/r;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Lmf/m;->o(Lmf/r;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    iget-object v9, v7, Lmf/i0;->B:Lmf/g0;

    .line 185
    .line 186
    invoke-virtual {v9}, Lmf/g0;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    const-string v11, "host"

    .line 193
    .line 194
    invoke-virtual {v8, v11, v9}, Lmf/m;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_6
    :goto_2
    sget-object v9, Lmf/r;->T:Lmf/r;

    .line 205
    .line 206
    sget-object v11, Lmf/s;->A:Lmf/s;

    .line 207
    .line 208
    iget-object v11, v11, Lmf/s;->w:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v8, v9, v11}, Lmf/m;->p(Lmf/r;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    iput-boolean v9, v3, Luf/e;->N:Z

    .line 215
    .line 216
    iget-object v9, v3, Lxf/u;->E:Lxf/i1;

    .line 217
    .line 218
    iget-object v9, v9, Lxf/i1;->b:Lmf/m;

    .line 219
    .line 220
    iget-boolean v11, v0, Lxf/j0;->j:Z

    .line 221
    .line 222
    if-eqz v11, :cond_7

    .line 223
    .line 224
    sget-object v11, Luf/e;->R:Lmf/o0;

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Lmf/m;->b(Lmf/i;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v3, v7}, Lxf/u;->O(Lmf/i0;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v2, v2, Lqf/g;->e:Z

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v3}, Lxf/u;->N()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lxf/u;->P()Z

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-boolean v0, v0, Lxf/j0;->l:Z

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    iget-boolean v0, v3, Luf/e;->N:Z

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move v0, v6

    .line 255
    :goto_3
    iput-boolean v0, v3, Luf/e;->O:Z

    .line 256
    .line 257
    invoke-virtual {v5}, Lbg/a;->k()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3}, Luf/e;->d0()Lof/c0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "HTTP2 Request #{}/{}, delayed={}:{}{} {} {}{}{}"

    .line 268
    .line 269
    move-object v9, v0

    .line 270
    check-cast v9, Lof/a0;

    .line 271
    .line 272
    iget v9, v9, Lof/a0;->H:I

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v0, Lof/a0;

    .line 279
    .line 280
    iget-object v0, v0, Lof/a0;->G:Luf/h;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-boolean v0, v3, Luf/e;->O:Z

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    iget-object v15, v7, Lmf/i0;->A:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v7, Lmf/i0;->B:Lmf/g0;

    .line 303
    .line 304
    iget-object v7, v7, Lmf/k0;->w:Lmf/h0;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    move-object/from16 v17, v7

    .line 313
    .line 314
    move-object/from16 v19, v8

    .line 315
    .line 316
    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v5, v2, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-boolean v0, v3, Luf/e;->O:Z
    :try_end_1
    .catch Lmf/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move-object v10, v3

    .line 329
    goto :goto_6

    .line 330
    :goto_4
    new-instance v10, Landroidx/lifecycle/g;

    .line 331
    .line 332
    const/16 v2, 0xa

    .line 333
    .line 334
    invoke-direct {v10, v3, v2, v0}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_5
    invoke-virtual {v5}, Lbg/a;->k()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    const-string v2, "onRequest"

    .line 345
    .line 346
    invoke-virtual {v5, v2, v0}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    new-instance v10, Landroidx/lifecycle/g;

    .line 350
    .line 351
    const/16 v2, 0x9

    .line 352
    .line 353
    invoke-direct {v10, v3, v2, v0}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    if-eqz v10, :cond_d

    .line 357
    .line 358
    invoke-virtual {v4, v10, v6}, Lof/m;->D(Ljava/lang/Runnable;Z)V

    .line 359
    .line 360
    .line 361
    :cond_d
    return-object v1
.end method

.method public z()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lec/s;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v0, Luf/b;->K:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v0, Luf/b;->N:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v2, v0, Luf/b;->O:I

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x6

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, Luf/b;->J:Lxf/j0;

    .line 63
    .line 64
    iget v0, v0, Lxf/j0;->d:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
