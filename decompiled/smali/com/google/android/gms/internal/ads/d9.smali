.class public Lcom/google/android/gms/internal/ads/d9;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;
.implements Lcom/google/android/gms/internal/ads/fj0;


# static fields
.field public static final A:Lcom/google/android/gms/internal/ads/g;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/d9;->A:Lcom/google/android/gms/internal/ads/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x40

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/cs0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cp0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/qz;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    new-instance p1, Lcom/google/android/gms/internal/ads/c1;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rf1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/h4;[B)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    return-void
.end method

.method public static g(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/d9;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d9;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/d9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d9;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/d9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/d9;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d9;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/d9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 13
    .line 14
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yr0;->f(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/oq0;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 31
    .line 32
    add-int v2, v1, v1

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput-object p2, v0, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 43
    .line 44
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/x0;J)Lcom/google/android/gms/internal/ads/p0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/d9;->w:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x0;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sub-long/2addr v1, v6

    .line 17
    const-wide/32 v3, 0x1b8a0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v1, v1

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/cp0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/s0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v3, v5, v1, v5}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 40
    .line 41
    .line 42
    iget v1, v2, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 43
    .line 44
    const-wide/16 v8, -0x1

    .line 45
    .line 46
    move-wide v10, v8

    .line 47
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v12, 0xbc

    .line 57
    .line 58
    if-lt v5, v12, :cond_7

    .line 59
    .line 60
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 61
    .line 62
    iget v12, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 63
    .line 64
    :goto_1
    if-ge v12, v1, :cond_0

    .line 65
    .line 66
    aget-byte v13, v5, v12

    .line 67
    .line 68
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/16 v3, 0x47

    .line 74
    .line 75
    if-eq v13, v3, :cond_1

    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 86
    .line 87
    if-le v3, v1, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 91
    .line 92
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/internal/ads/d1;->v(Lcom/google/android/gms/internal/ads/cp0;II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v8, v4, v16

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lcom/google/android/gms/internal/ads/cs0;

    .line 103
    .line 104
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/cs0;->b(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v8, v4, p2

    .line 109
    .line 110
    if-lez v8, :cond_4

    .line 111
    .line 112
    cmp-long v1, v14, v16

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/p0;

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/p0;-><init>(IJJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    add-long v16, v6, v10

    .line 124
    .line 125
    new-instance v12, Lcom/google/android/gms/internal/ads/p0;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/p0;-><init>(IJJ)V

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object v2, v12

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    int-to-long v8, v12

    .line 139
    const-wide/32 v10, 0x186a0

    .line 140
    .line 141
    .line 142
    add-long/2addr v10, v4

    .line 143
    cmp-long v10, v10, p2

    .line 144
    .line 145
    if-lez v10, :cond_5

    .line 146
    .line 147
    add-long v22, v6, v8

    .line 148
    .line 149
    new-instance v18, Lcom/google/android/gms/internal/ads/p0;

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/p0;-><init>(IJJ)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v2, v18

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-wide v14, v4

    .line 165
    move-wide v10, v8

    .line 166
    :cond_6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 167
    .line 168
    .line 169
    int-to-long v8, v3

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :goto_3
    cmp-long v1, v14, v16

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    add-long v16, v6, v8

    .line 181
    .line 182
    new-instance v12, Lcom/google/android/gms/internal/ads/p0;

    .line 183
    .line 184
    const/4 v13, -0x2

    .line 185
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/p0;-><init>(IJJ)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/p0;->d:Lcom/google/android/gms/internal/ads/p0;

    .line 190
    .line 191
    :goto_4
    return-object v2

    .line 192
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/google/android/gms/internal/ads/f1;

    .line 195
    .line 196
    iget v1, v1, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d9;->k(Lcom/google/android/gms/internal/ads/x0;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x0;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    const/4 v2, 0x6

    .line 211
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 221
    .line 222
    .line 223
    cmp-long v1, v4, p2

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d9;->k(Lcom/google/android/gms/internal/ads/x0;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x0;->b()J

    .line 230
    .line 231
    .line 232
    move-result-wide v18

    .line 233
    if-gtz v1, :cond_a

    .line 234
    .line 235
    cmp-long v1, v16, p2

    .line 236
    .line 237
    if-gtz v1, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    new-instance v8, Lcom/google/android/gms/internal/ads/p0;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/p0;-><init>(IJJ)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    :goto_5
    cmp-long v1, v16, p2

    .line 253
    .line 254
    if-gtz v1, :cond_b

    .line 255
    .line 256
    new-instance v14, Lcom/google/android/gms/internal/ads/p0;

    .line 257
    .line 258
    const/4 v15, -0x2

    .line 259
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/p0;-><init>(IJJ)V

    .line 260
    .line 261
    .line 262
    move-object v8, v14

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/p0;

    .line 265
    .line 266
    const/4 v3, -0x1

    .line 267
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/p0;-><init>(IJJ)V

    .line 268
    .line 269
    .line 270
    move-object v8, v2

    .line 271
    :goto_6
    return-object v8

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized e([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/d9;->A:Lcom/google/android/gms/internal/ads/g;

    .line 22
    .line 23
    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    neg-int v2, v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 43
    .line 44
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :goto_0
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 46
    .line 47
    if-le p1, v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [B

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    sub-int/2addr v0, p1

    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/ads/d9;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_2
    monitor-exit p0

    .line 85
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/ft0;->f:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/cp0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/google/android/gms/internal/ads/nd;)V
    .locals 6

    .line 1
    const-string v0, "Queue is full, current size = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 57
    .line 58
    iput v0, p1, Lcom/google/android/gms/internal/ads/nd;->l:I

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nd;->g:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/nd;->k:I

    .line 64
    .line 65
    iget v3, p1, Lcom/google/android/gms/internal/ads/nd;->l:I

    .line 66
    .line 67
    iget v4, p1, Lcom/google/android/gms/internal/ads/nd;->b:I

    .line 68
    .line 69
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/nd;->d:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v5, p1, Lcom/google/android/gms/internal/ads/nd;->a:I

    .line 75
    .line 76
    mul-int/2addr v2, v5

    .line 77
    mul-int/2addr v3, v4

    .line 78
    add-int v4, v3, v2

    .line 79
    .line 80
    :goto_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/nd;->n:I

    .line 81
    .line 82
    if-le v4, v2, :cond_2

    .line 83
    .line 84
    iput v4, p1, Lcom/google/android/gms/internal/ads/nd;->n:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    return-void

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw p1

    .line 101
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p1
.end method

.method public declared-synchronized i(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-lt v2, p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 27
    .line 28
    sub-int/2addr p1, v2

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public k(Lcom/google/android/gms/internal/ads/x0;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/c1;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/f1;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide/16 v8, -0x6

    .line 22
    .line 23
    add-long/2addr v6, v8

    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_4

    .line 28
    .line 29
    iget v4, v0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v10, 0x2

    .line 36
    new-array v11, v10, [B

    .line 37
    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lcom/google/android/gms/internal/ads/s0;

    .line 40
    .line 41
    invoke-virtual {v12, v11, v5, v10, v5}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 42
    .line 43
    .line 44
    aget-byte v13, v11, v5

    .line 45
    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    aget-byte v15, v11, v14

    .line 50
    .line 51
    and-int/lit16 v15, v15, 0xff

    .line 52
    .line 53
    shl-int/lit8 v13, v13, 0x8

    .line 54
    .line 55
    or-int/2addr v13, v15

    .line 56
    if-eq v13, v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    sub-long/2addr v6, v8

    .line 66
    long-to-int v4, v6

    .line 67
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/cp0;

    .line 72
    .line 73
    const/16 v15, 0x10

    .line 74
    .line 75
    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 79
    .line 80
    invoke-static {v11, v5, v15, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 84
    .line 85
    move v15, v5

    .line 86
    move-wide/from16 v16, v8

    .line 87
    .line 88
    :goto_1
    const/16 v8, 0xe

    .line 89
    .line 90
    if-ge v15, v8, :cond_2

    .line 91
    .line 92
    add-int v8, v10, v15

    .line 93
    .line 94
    rsub-int/lit8 v9, v15, 0xe

    .line 95
    .line 96
    invoke-interface {v1, v11, v8, v9}, Lcom/google/android/gms/internal/ads/x0;->B([BII)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, -0x1

    .line 101
    if-ne v8, v9, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/2addr v15, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    sub-long/2addr v6, v8

    .line 117
    long-to-int v6, v6

    .line 118
    invoke-virtual {v12, v6, v5}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v3, v4, v2}, Lcom/google/android/gms/internal/ads/d1;->J(Lcom/google/android/gms/internal/ads/cp0;Lcom/google/android/gms/internal/ads/f1;ILcom/google/android/gms/internal/ads/c1;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {v12, v14, v5}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-wide/from16 v16, v8

    .line 133
    .line 134
    :goto_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    add-long v8, v8, v16

    .line 143
    .line 144
    cmp-long v4, v6, v8

    .line 145
    .line 146
    if-ltz v4, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->i()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    sub-long/2addr v6, v8

    .line 157
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 158
    .line 159
    long-to-int v2, v6

    .line 160
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 161
    .line 162
    .line 163
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/f1;->j:J

    .line 164
    .line 165
    return-wide v1

    .line 166
    :cond_5
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 167
    .line 168
    return-wide v1
.end method

.method public m()Lcom/google/android/gms/internal/ads/at0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gs0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/at0;->c(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d9;)Lcom/google/android/gms/internal/ads/at0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/gs0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gs0;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs0;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public n(Lcom/google/android/gms/internal/ads/nd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/nd;

    .line 23
    .line 24
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 25
    .line 26
    iget-object v4, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ll5/c0;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nd;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nd;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nd;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ll5/c0;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nd;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nd;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nd;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/qz;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/qz;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/qc1;->E:Z

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qc1;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/fs0;

    .line 32
    .line 33
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/cg1;

    .line 36
    .line 37
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/google/android/gms/internal/ads/w10;

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/oz0;->h(Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/cg1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Le2/m;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1, v2, v0}, Le2/m;-><init>(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/qz;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/xi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/eh;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eh;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    check-cast v1, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-float v1, v3

    .line 60
    :try_start_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v0

    .line 70
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :try_start_1
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    return-object v0

    .line 98
    :catch_1
    long-to-int v1, v3

    .line 99
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :try_start_2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    return-object v0

    .line 124
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
