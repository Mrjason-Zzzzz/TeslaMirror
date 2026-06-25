.class public Lfg/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xt;
.implements Lcom/google/android/gms/internal/ads/ll0;
.implements Lm9/b;
.implements Lm5/e;
.implements Ls4/b;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lfg/b;->w:I

    sparse-switch p1, :sswitch_data_0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance p1, Ljava/util/concurrent/atomic/LongAccumulator;

    new-instance v0, Lfg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/LongAccumulator;-><init>(Ljava/util/function/LongBinaryOperator;J)V

    iput-object p1, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 135
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lfg/b;->z:Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object p1, p0, Lfg/b;->A:Ljava/lang/Object;

    return-void

    .line 138
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object p1, Lgd/u;->w:Lgd/u;

    iput-object p1, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 140
    const-string p1, "GET"

    iput-object p1, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 141
    new-instance p1, Lkotlin/jvm/internal/y;

    invoke-direct {p1}, Lkotlin/jvm/internal/y;-><init>()V

    iput-object p1, p0, Lfg/b;->z:Ljava/lang/Object;

    return-void

    .line 142
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfg/b;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfg/b;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 144
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfg/b;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 145
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfg/b;->A:Ljava/lang/Object;

    return-void

    .line 146
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfg/b;->x:Ljava/lang/Object;

    iput-object p1, p0, Lfg/b;->y:Ljava/lang/Object;

    iput-object p1, p0, Lfg/b;->z:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/vw0;->F:Lcom/google/android/gms/internal/ads/vw0;

    iput-object p1, p0, Lfg/b;->A:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lfg/b;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lfg/b;->w:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Lfg/b;->A:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/d9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lfg/b;->x:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lfg/b;->y:Ljava/lang/Object;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 40
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "3"

    .line 41
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_v"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 43
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lh5/j;->A:Lh5/j;

    iget-object v1, v0, Lh5/j;->c:Ll5/e0;

    .line 45
    const-string v1, "device"

    invoke-static {}, Ll5/e0;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 49
    :goto_0
    const-string v2, "app"

    .line 50
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ll5/e0;->d(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v5, "is_lite_sdk"

    .line 52
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, v0, Lh5/j;->n:Lcom/google/android/gms/internal/ads/ob;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    new-instance v5, Lcom/google/android/gms/internal/ads/mc;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    move-result-object v0

    .line 56
    :try_start_0
    const-string v1, "network_coarse"

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/cr;

    iget v5, v5, Lcom/google/android/gms/internal/ads/cr;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_fine"

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cr;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 61
    sget-object v0, Lh5/j;->A:Lh5/j;

    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 62
    const-string v1, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->ta:Lcom/google/android/gms/internal/ads/dh;

    .line 64
    sget-object v0, Li5/r;->d:Li5/r;

    iget-object v1, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 65
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfg/b;->y:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67
    sget-object v1, Lh5/j;->A:Lh5/j;

    iget-object v1, v1, Lh5/j;->c:Ll5/e0;

    .line 68
    invoke-static {p1}, Ll5/e0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eq v4, p1, :cond_2

    move-object v2, v3

    :cond_2
    const-string p1, "is_bstar"

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->A8:Lcom/google/android/gms/internal/ads/dh;

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->Z1:Lcom/google/android/gms/internal/ads/dh;

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 73
    sget-object p1, Lh5/j;->A:Lh5/j;

    iget-object p2, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 74
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nt;->g:Ljava/lang/String;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d1;->r(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 76
    iget-object p2, p0, Lfg/b;->y:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    .line 77
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nt;->g:Ljava/lang/String;

    .line 79
    const-string v0, "plugin"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lv0/b;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lfg/b;->w:I

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 296
    iput-object p2, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 297
    new-instance p1, Landroidx/emoji2/text/w;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/w;-><init>(I)V

    iput-object p1, p0, Lfg/b;->z:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 298
    invoke-virtual {p2, p1}, Lh0/f0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 299
    iget v2, p2, Lh0/f0;->w:I

    add-int/2addr v0, v2

    .line 300
    iget-object v2, p2, Lh0/f0;->z:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 301
    iget-object v0, p2, Lh0/f0;->z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 302
    new-array v0, v0, [C

    iput-object v0, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 303
    invoke-virtual {p2, p1}, Lh0/f0;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 304
    iget v0, p2, Lh0/f0;->w:I

    add-int/2addr p1, v0

    .line 305
    iget-object v0, p2, Lh0/f0;->z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 306
    iget-object p1, p2, Lh0/f0;->z:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 307
    new-instance v0, Landroidx/emoji2/text/z;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/z;-><init>(Lfg/b;I)V

    .line 308
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->b()Lv0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 309
    invoke-virtual {v2, v3}, Lh0/f0;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lh0/f0;->z:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lh0/f0;->w:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 310
    :goto_3
    iget-object v3, p0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 311
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->b()Lv0/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 312
    invoke-virtual {v2, v3}, Lh0/f0;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 313
    iget v5, v2, Lh0/f0;->w:I

    add-int/2addr v4, v5

    .line 314
    iget-object v5, v2, Lh0/f0;->z:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 315
    iget-object v2, v2, Lh0/f0;->z:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 316
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/g5;->i(Ljava/lang/String;Z)V

    .line 317
    iget-object v2, p0, Lfg/b;->z:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/w;

    .line 318
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->b()Lv0/a;

    move-result-object v5

    .line 319
    invoke-virtual {v5, v3}, Lh0/f0;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 320
    iget v6, v5, Lh0/f0;->w:I

    add-int/2addr v3, v6

    .line 321
    iget-object v6, v5, Lh0/f0;->z:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 322
    iget-object v3, v5, Lh0/f0;->z:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 323
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/w;->a(Landroidx/emoji2/text/z;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, Lfg/b;->w:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfg/b;->A:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->S1:Lcom/google/android/gms/internal/ads/dh;

    .line 81
    sget-object v1, Li5/r;->d:Li5/r;

    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zq;->I:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 84
    sget-object v0, Lh5/j;->A:Lh5/j;

    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    const-string v2, "server-response-parse-start"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 92
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "responses"

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 94
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 95
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 96
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_configs"

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 101
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/ak0;

    .line 102
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/ak0;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_3
    const-string v4, "common"

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/ck0;

    .line 105
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ck0;-><init>(Landroid/util/JsonReader;)V

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 108
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_6
    const-string v4, "actions"

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 111
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 112
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v3, v1

    move-object v4, v3

    .line 113
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 114
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 116
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const-string v6, "info"

    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 118
    invoke-static {p1}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    new-instance v5, Lcom/google/android/gms/internal/ads/fk0;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/fk0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    .line 122
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_c
    iput-object v0, p0, Lfg/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Lfg/b;->x:Ljava/lang/Object;

    if-nez v2, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/ads/ck0;

    new-instance p1, Landroid/util/JsonReader;

    .line 123
    new-instance p2, Ljava/io/StringReader;

    const-string v0, "{}"

    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ck0;-><init>(Landroid/util/JsonReader;)V

    :cond_d
    iput-object v2, p0, Lfg/b;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/m00;Lcom/google/android/gms/internal/ads/bk0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfg/b;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/b;->y:Ljava/lang/Object;

    iput-object p2, p0, Lfg/b;->A:Ljava/lang/Object;

    iput-object p3, p0, Lfg/b;->x:Ljava/lang/Object;

    iput-object p4, p0, Lfg/b;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bh1;[Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lfg/b;->w:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/b;->x:Ljava/lang/Object;

    iput-object p2, p0, Lfg/b;->y:Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bh1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lfg/b;->z:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lfg/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dn;Lcom/google/android/gms/internal/ads/sm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vt;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfg/b;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfg/b;->x:Ljava/lang/Object;

    iput-object p3, p0, Lfg/b;->y:Ljava/lang/Object;

    iput-object p4, p0, Lfg/b;->z:Ljava/lang/Object;

    iput-object p1, p0, Lfg/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/px;Lj3/q;)V
    .locals 13

    const/4 v0, 0x4

    iput v0, p0, Lfg/b;->w:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfg/b;->y:Ljava/lang/Object;

    iput-object p2, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/px;->p:Lcom/google/android/gms/internal/ads/o91;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/ph0;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Lcom/google/android/gms/internal/ads/t91;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    move-result-object v1

    iput-object v1, p0, Lfg/b;->z:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/qi0;

    const/4 v1, 0x1

    invoke-direct {v3, p2, v1}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Lj3/q;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/qi0;

    const/4 v2, 0x2

    invoke-direct {v6, p2, v2}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Lj3/q;I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/qi0;

    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Lj3/q;I)V

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/px;->g:Lcom/google/android/gms/internal/ads/cx;

    .line 9
    iget-object v12, p1, Lcom/google/android/gms/internal/ads/px;->d:Lcom/google/android/gms/internal/ads/o91;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/kz;

    const/16 v8, 0xf

    move-object v5, v3

    move-object v3, v4

    move-object v4, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;I)V

    move-object v6, v4

    move-object v10, v7

    move-object v4, v3

    move-object v3, v5

    new-instance v7, Lcom/google/android/gms/internal/ads/qi0;

    const/4 v2, 0x0

    invoke-direct {v7, p2, v2}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Lj3/q;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/nh0;

    const/16 v5, 0x15

    invoke-direct {v2, v4, v7, v5}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;I)V

    .line 11
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/px;->L:Lcom/google/android/gms/internal/ads/o91;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/oz;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/qi0;Lcom/google/android/gms/internal/ads/cx;Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/qi0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ph0;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Lcom/google/android/gms/internal/ads/t91;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qy;

    const/16 v3, 0x13

    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/ads/qy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/b00;

    const/16 v3, 0x12

    invoke-direct {v2, v6, v4, v3}, Lcom/google/android/gms/internal/ads/b00;-><init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/qi0;

    const/4 v2, 0x3

    invoke-direct {v9, p2, v2}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Lj3/q;I)V

    move-object v11, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/kz;

    move-object v8, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/qi0;Lcom/google/android/gms/internal/ads/qi0;Lcom/google/android/gms/internal/ads/qi0;Lcom/google/android/gms/internal/ads/o91;)V

    move-object v7, v11

    new-instance v2, Lcom/google/android/gms/internal/ads/ps;

    const/16 v3, 0xf

    invoke-direct {v2, v7, v5, v6, v3}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qi0;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Lj3/q;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/t41;->E:Lcom/google/android/gms/internal/ads/e60;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    move-result-object p2

    sget-object v3, Lcom/google/android/gms/internal/ads/wo;->w:Lcom/google/android/gms/internal/ads/e60;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/wo;->x:Lcom/google/android/gms/internal/ads/e60;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/t41;->F:Lcom/google/android/gms/internal/ads/e60;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    move-result-object v5

    sget v6, Lcom/google/android/gms/internal/ads/r91;->b:I

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->t(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    sget-object v6, Lcom/google/android/gms/internal/ads/nl0;->B:Lcom/google/android/gms/internal/ads/nl0;

    .line 15
    invoke-virtual {v0, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/nl0;->C:Lcom/google/android/gms/internal/ads/nl0;

    .line 17
    invoke-virtual {v0, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/nl0;->E:Lcom/google/android/gms/internal/ads/nl0;

    .line 19
    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/nl0;->G:Lcom/google/android/gms/internal/ads/nl0;

    .line 21
    invoke-virtual {v0, p2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/r91;

    .line 23
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/n91;-><init>(Ljava/util/LinkedHashMap;)V

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/px;->g:Lcom/google/android/gms/internal/ads/cx;

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/ps;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v0, p2, v4}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    move-result-object p2

    .line 26
    sget v0, Lcom/google/android/gms/internal/ads/v91;->c:I

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/v91;

    invoke-direct {p2, v0, v2}, Lcom/google/android/gms/internal/ads/v91;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/b20;

    const/16 v1, 0x18

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/b20;-><init>(Lcom/google/android/gms/internal/ads/v91;I)V

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/px;->d:Lcom/google/android/gms/internal/ads/o91;

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/nh0;

    const/16 v1, 0x16

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    move-result-object p1

    iput-object p1, p0, Lfg/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uz0;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lfg/b;->w:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 125
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uz0;->a:Ljava/util/HashMap;

    .line 126
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfg/b;->x:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 127
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uz0;->b:Ljava/util/HashMap;

    .line 128
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfg/b;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 129
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uz0;->c:Ljava/util/HashMap;

    .line 130
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfg/b;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uz0;->d:Ljava/util/HashMap;

    .line 132
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfg/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 36
    iput p5, p0, Lfg/b;->w:I

    iput-object p1, p0, Lfg/b;->x:Ljava/lang/Object;

    iput-object p2, p0, Lfg/b;->y:Ljava/lang/Object;

    iput-object p3, p0, Lfg/b;->z:Ljava/lang/Object;

    iput-object p4, p0, Lfg/b;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw/v;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x12

    iput v2, v0, Lfg/b;->w:I

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lfg/b;->A:Ljava/lang/Object;

    .line 150
    iput-object v1, v0, Lfg/b;->z:Ljava/lang/Object;

    .line 151
    iget-object v2, v1, Lw/v;->a:Landroid/content/Context;

    iget-object v3, v1, Lw/v;->t:Ljava/util/ArrayList;

    iget-object v4, v1, Lw/v;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lw/v;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lfg/b;->x:Ljava/lang/Object;

    .line 152
    iget-object v6, v1, Lw/v;->q:Ljava/lang/String;

    invoke-static {v2, v6}, Lw/a0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    .line 153
    iget-object v7, v1, Lw/v;->s:Landroid/app/Notification;

    .line 154
    iget-wide v8, v7, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->icon:I

    iget v10, v7, Landroid/app/Notification;->iconLevel:I

    .line 155
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 156
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 157
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->vibrate:[J

    .line 158
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->ledARGB:I

    iget v11, v7, Landroid/app/Notification;->ledOnMS:I

    iget v12, v7, Landroid/app/Notification;->ledOffMS:I

    .line 159
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v12

    .line 160
    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v12

    .line 161
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v12

    .line 162
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->defaults:I

    .line 163
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lw/v;->e:Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lw/v;->f:Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 166
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lw/v;->g:Landroid/app/PendingIntent;

    .line 167
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    .line 169
    :goto_3
    invoke-virtual {v8, v10, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 170
    invoke-virtual {v8, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 171
    invoke-virtual {v8, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 172
    iget-object v8, v1, Lw/v;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_4

    move-object v2, v10

    goto :goto_4

    .line 173
    :cond_4
    invoke-static {v8, v2}, Lb0/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 174
    :goto_4
    invoke-static {v6, v2}, Lw/y;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 175
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 177
    iget v6, v1, Lw/v;->i:I

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 178
    iget-object v2, v1, Lw/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v9, "android.support.allowGeneratedReplies"

    const/16 v11, 0x1c

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/p;

    .line 179
    iget-object v13, v6, Lw/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v13, :cond_5

    .line 180
    iget v13, v6, Lw/p;->e:I

    if-eqz v13, :cond_5

    .line 181
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iput-object v13, v6, Lw/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 182
    :cond_5
    iget-object v13, v6, Lw/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 183
    iget-boolean v14, v6, Lw/p;->c:Z

    iget-object v15, v6, Lw/p;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_6

    .line 184
    invoke-static {v13, v10}, Lb0/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object v13, v10

    .line 185
    :goto_6
    iget-object v10, v6, Lw/p;->f:Ljava/lang/CharSequence;

    .line 186
    iget-object v8, v6, Lw/p;->g:Landroid/app/PendingIntent;

    .line 187
    invoke-static {v13, v10, v8}, Lw/y;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v8

    if-eqz v15, :cond_7

    .line 188
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    .line 189
    :cond_7
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 190
    :goto_7
    invoke-virtual {v10, v9, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    invoke-static {v8, v14}, Lw/z;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 193
    const-string v13, "android.support.action.semanticAction"

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v9, v11, :cond_8

    .line 194
    invoke-static {v8, v12}, Lw/b0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_8
    const/16 v11, 0x1d

    if-lt v9, v11, :cond_9

    .line 195
    invoke-static {v8, v12}, Lw/c0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_9
    const/16 v11, 0x1f

    if-lt v9, v11, :cond_a

    .line 196
    invoke-static {v8, v12}, Lw/d0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 197
    :cond_a
    const-string v9, "android.support.action.showsUserInterface"

    .line 198
    iget-boolean v6, v6, Lw/p;->d:Z

    .line 199
    invoke-virtual {v10, v9, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    invoke-static {v8, v10}, Lw/w;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 201
    iget-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v8}, Lw/w;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v8

    invoke-static {v6, v8}, Lw/w;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    goto :goto_5

    .line 202
    :cond_b
    iget-object v2, v1, Lw/v;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    .line 203
    iget-object v6, v0, Lfg/b;->A:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 204
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    iget-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lw/v;->j:Z

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 206
    iget-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lw/v;->l:Z

    invoke-static {v6, v8}, Lw/w;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 207
    iget-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lw/w;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 208
    iget-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v6, v8}, Lw/w;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 209
    iget-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v6, v12}, Lw/w;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 210
    iget-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lw/v;->m:Ljava/lang/String;

    invoke-static {v6, v8}, Lw/x;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 211
    iget-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget v8, v1, Lw/v;->o:I

    invoke-static {v6, v8}, Lw/x;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 212
    iget-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget v8, v1, Lw/v;->p:I

    invoke-static {v6, v8}, Lw/x;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 213
    iget-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lw/x;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 214
    iget-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v6, v8, v7}, Lw/x;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    if-ge v2, v11, :cond_11

    if-nez v4, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    :goto_8
    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    if-nez v3, :cond_f

    move-object v3, v2

    goto :goto_9

    .line 217
    :cond_f
    new-instance v6, Ln/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v6, v8}, Ln/c;-><init>(I)V

    .line 218
    invoke-virtual {v6, v2}, Ln/c;->addAll(Ljava/util/Collection;)Z

    .line 219
    invoke-virtual {v6, v3}, Ln/c;->addAll(Ljava/util/Collection;)Z

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    .line 221
    :cond_10
    invoke-static {v6}, Lo/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 222
    throw v1

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 223
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 225
    iget-object v6, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Lw/x;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    .line 226
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 227
    iget-object v2, v1, Lw/v;->n:Landroid/os/Bundle;

    if-nez v2, :cond_13

    .line 228
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lw/v;->n:Landroid/os/Bundle;

    .line 229
    :cond_13
    iget-object v2, v1, Lw/v;->n:Landroid/os/Bundle;

    .line 230
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    .line 231
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 232
    :cond_14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 233
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move v8, v12

    .line 234
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_18

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 236
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/p;

    .line 237
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 238
    iget-object v15, v13, Lw/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_15

    .line 239
    iget v15, v13, Lw/p;->e:I

    if-eqz v15, :cond_15

    .line 240
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v13, Lw/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 241
    :cond_15
    iget-object v15, v13, Lw/p;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 242
    iget-object v11, v13, Lw/p;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_16

    .line 243
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v15

    goto :goto_c

    :cond_16
    move v15, v12

    :goto_c
    const-string v12, "icon"

    invoke-virtual {v14, v12, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string v12, "title"

    .line 245
    iget-object v15, v13, Lw/p;->f:Ljava/lang/CharSequence;

    .line 246
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 247
    const-string v12, "actionIntent"

    .line 248
    iget-object v15, v13, Lw/p;->g:Landroid/app/PendingIntent;

    .line 249
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v11, :cond_17

    .line 250
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    .line 251
    :cond_17
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 252
    :goto_d
    iget-boolean v11, v13, Lw/p;->c:Z

    .line 253
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    const-string v11, "extras"

    invoke-virtual {v14, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    const-string v11, "remoteInputs"

    const/4 v12, 0x0

    invoke-virtual {v14, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 256
    const-string v11, "showsUserInterface"

    .line 257
    iget-boolean v12, v13, Lw/p;->d:Z

    .line 258
    invoke-virtual {v14, v11, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    const-string v11, "semanticAction"

    const/4 v12, 0x0

    invoke-virtual {v14, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    invoke-virtual {v7, v10, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v11, 0x1c

    const/4 v12, 0x0

    goto :goto_b

    .line 261
    :cond_18
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    iget-object v5, v1, Lw/v;->n:Landroid/os/Bundle;

    if-nez v5, :cond_19

    .line 264
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lw/v;->n:Landroid/os/Bundle;

    .line 265
    :cond_19
    iget-object v5, v1, Lw/v;->n:Landroid/os/Bundle;

    .line 266
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    iget-object v2, v0, Lfg/b;->A:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    iget-object v3, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lw/v;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 270
    iget-object v3, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lw/z;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 271
    iget-object v3, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lw/a0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 272
    iget-object v3, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v8}, Lw/a0;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 273
    iget-object v3, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v8}, Lw/a0;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 274
    iget-object v3, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lw/a0;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 275
    iget-object v3, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lw/a0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 276
    iget-object v3, v1, Lw/v;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 277
    iget-object v3, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 278
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 279
    invoke-virtual {v3, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 280
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1b
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1c

    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    const/16 v11, 0x1d

    goto :goto_e

    .line 282
    :cond_1d
    invoke-static {v3}, Lo/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 283
    throw v1

    :goto_e
    if-lt v2, v11, :cond_1e

    .line 284
    iget-object v2, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lw/v;->r:Z

    invoke-static {v2, v1}, Lw/c0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 285
    iget-object v1, v0, Lfg/b;->y:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lw/c0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1e
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 37
    const/16 p1, 0x10

    iput p1, p0, Lfg/b;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zq;)Lfg/b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lfg/b;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lfg/b;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Li6/b;->d(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ye0;

    .line 27
    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Li6/b;->d(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static u([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xa;->x()Lcom/google/android/gms/internal/ads/wa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/xa;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xa;->A(Lcom/google/android/gms/internal/ads/xa;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    array-length v2, p0

    .line 21
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/f41;->J([BII)Lcom/google/android/gms/internal/ads/c41;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/xa;

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/xa;->y(Lcom/google/android/gms/internal/ads/xa;Lcom/google/android/gms/internal/ads/c41;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/ads/xa;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w31;->d()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/be0;

    .line 4
    .line 5
    iget-object v1, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/gk0;

    .line 8
    .line 9
    iget-object v2, p0, Lfg/b;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/ak0;

    .line 12
    .line 13
    iget-object v3, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/jd0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/md0;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/md0;->b(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/jd0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/b;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ll6/e;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Ll6/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Ll6/e;->h(Lkotlin/jvm/internal/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "POST"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "PUT"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "PATCH"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "PROPPATCH"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "QUERY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "REPORT"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iput-object p1, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "method "

    .line 64
    .line 65
    const-string v1, " must have a request body."

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "method.isEmpty() == true"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lce/p;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "substring(...)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "http:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "wss:"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lce/p;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "https:"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    const-string v0, "<this>"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/ie;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ie;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ie;->c(Loe/o;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Loe/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/oy0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sz0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/oz0;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oy0;->a:Lcom/google/android/gms/internal/ads/v31;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sz0;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v31;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/oy0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfg/b;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luc/a;

    .line 9
    .line 10
    invoke-interface {v0}, Luc/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v0, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Luc/a;

    .line 20
    .line 21
    invoke-interface {v0}, Luc/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lx4/d;

    .line 27
    .line 28
    iget-object v0, p0, Lfg/b;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ln6/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Ln6/e;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lec/s;

    .line 38
    .line 39
    iget-object v0, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luc/a;

    .line 42
    .line 43
    invoke-interface {v0}, Luc/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ly4/c;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/qs;

    .line 51
    .line 52
    const/16 v6, 0x13

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lm9/c;

    .line 62
    .line 63
    iget-object v0, v0, Lm9/c;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Le8/h;

    .line 66
    .line 67
    iget-object v1, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Luc/a;

    .line 70
    .line 71
    invoke-interface {v1}, Luc/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ln9/h;

    .line 76
    .line 77
    iget-object v2, p0, Lfg/b;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Luc/a;

    .line 80
    .line 81
    invoke-interface {v2}, Luc/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljd/h;

    .line 86
    .line 87
    iget-object v3, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Luc/a;

    .line 90
    .line 91
    invoke-interface {v3}, Luc/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lj9/q0;

    .line 96
    .line 97
    new-instance v4, Lj9/o;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1, v2, v3}, Lj9/o;-><init>(Le8/h;Ln9/h;Ljd/h;Lj9/q0;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/qy0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tz0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/oz0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tz0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/qy0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz0;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lfg/b;->z:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public k(Lcom/google/android/gms/internal/ads/ez0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sz0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/pz0;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ez0;->a:Lcom/google/android/gms/internal/ads/v31;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sz0;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v31;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/ez0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public l(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/s20;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s20;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/v61;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized m(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    new-instance v4, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "aid"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "evt"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "he"

    .line 39
    .line 40
    const-class v4, Ljava/util/Map;

    .line 41
    .line 42
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/wn0;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v2, v0

    .line 68
    const/16 v0, 0xbbb

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/wn0;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vo0;

    .line 79
    .line 80
    const/16 v1, 0x7d5

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vo0;-><init>(ILjava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public n(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lfg/b;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    const-string v4, "params"

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    const-string v4, "firstline"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    const-string v4, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    const-string v0, "verb"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lm5/f;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v0, "body"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/gz0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tz0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gz0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/pz0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tz0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfg/b;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/gz0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz0;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vm;

    .line 2
    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 4
    .line 5
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lfg/b;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/vt;

    .line 13
    .line 14
    iget-object v2, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/dn;

    .line 17
    .line 18
    iget-object v3, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/sm;

    .line 21
    .line 22
    :try_start_0
    sget-object v4, Lh5/j;->A:Lh5/j;

    .line 23
    .line 24
    iget-object v4, v4, Lh5/j;->c:Ll5/e0;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/google/android/gms/internal/ads/yk;->o:Lcom/google/android/gms/internal/ads/wk;

    .line 35
    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/cn;

    .line 37
    .line 38
    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/dn;Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/vt;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/wk;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hl;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "id"

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v4, "args"

    .line 55
    .line 56
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dn;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/google/android/gms/internal/ads/zm;

    .line 59
    .line 60
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zm;->q(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v5, v0}, Lcom/google/android/gms/internal/ads/jm;->i(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    const-string v0, "Unable to invokeJavascript"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sm;->v()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sm;->v()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public declared-synchronized q()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lcs"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/vo0;

    .line 33
    .line 34
    const/16 v2, 0x7d6

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vo0;-><init>(ILjava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public r()Lcom/google/android/gms/internal/ads/zw0;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lfg/b;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zw0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lfg/b;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/vw0;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zw0;-><init>(IILcom/google/android/gms/internal/ads/vw0;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Tag size is not set"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v1, "IV size is not set"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "Key size is not set"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public declared-synchronized s()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "close"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/wn0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v0

    .line 33
    const/16 v0, 0xbb9

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/wn0;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/vo0;

    .line 44
    .line 45
    const/16 v2, 0x7d3

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vo0;-><init>(ILjava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public declared-synchronized t()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "init"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/vo0;

    .line 33
    .line 34
    const/16 v2, 0x7d1

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vo0;-><init>(ILjava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lfg/b;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-class v0, Lfg/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lfg/b;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/LongAccumulator;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/LongAccumulator;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lfg/b;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/concurrent/atomic/LongAdder;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide/16 v10, 0x1

    .line 74
    .line 75
    cmp-long v0, v8, v10

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    long-to-double v6, v6

    .line 80
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 81
    .line 82
    div-double/2addr v6, v12

    .line 83
    sub-long/2addr v8, v10

    .line 84
    long-to-double v8, v8

    .line 85
    div-double/2addr v6, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "%s@%x{count=%d,mean=%d,total=%d,stddev=%f}"

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized v(Ljava/util/HashMap;)[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "xss"

    .line 14
    .line 15
    const-class v5, Ljava/util/Map;

    .line 16
    .line 17
    const-class v6, Ljava/util/Map;

    .line 18
    .line 19
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lfg/b;->x:Ljava/lang/Object;

    .line 28
    .line 29
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    iget-object v3, p0, Lfg/b;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/wn0;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v0

    .line 53
    const/16 v0, 0x7d7

    .line 54
    .line 55
    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/wn0;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1
.end method
