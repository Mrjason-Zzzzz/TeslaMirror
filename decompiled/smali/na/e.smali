.class public final Lna/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lma/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lna/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna/e;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/b4;->A:Ljava/lang/Object;

    check-cast p1, Lu8/d;

    .line 4
    iput-object p1, p0, Lna/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/measurement/b4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lna/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lna/e;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/b4;->B:Ljava/lang/Object;

    check-cast p1, Lka/a;

    .line 8
    iput-object p1, p0, Lna/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 14

    .line 1
    iget v0, p0, Lna/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lna/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lna/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lka/a;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v2, v0, [[B

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v5, v3

    .line 30
    move v6, v4

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    array-length v8, v7

    .line 48
    ushr-int/lit8 v9, v8, 0x18

    .line 49
    .line 50
    and-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    int-to-byte v9, v9

    .line 53
    ushr-int/lit8 v10, v8, 0x10

    .line 54
    .line 55
    and-int/lit16 v10, v10, 0xff

    .line 56
    .line 57
    int-to-byte v10, v10

    .line 58
    ushr-int/lit8 v11, v8, 0x8

    .line 59
    .line 60
    and-int/lit16 v11, v11, 0xff

    .line 61
    .line 62
    int-to-byte v11, v11

    .line 63
    and-int/lit16 v8, v8, 0xff

    .line 64
    .line 65
    int-to-byte v8, v8

    .line 66
    const/4 v12, 0x4

    .line 67
    new-array v13, v12, [B

    .line 68
    .line 69
    aput-byte v9, v13, v4

    .line 70
    .line 71
    aput-byte v10, v13, v3

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    aput-byte v11, v13, v9

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    aput-byte v8, v13, v9

    .line 78
    .line 79
    array-length v8, v7

    .line 80
    add-int/2addr v8, v12

    .line 81
    new-array v9, v8, [B

    .line 82
    .line 83
    invoke-static {v13, v4, v9, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    array-length v10, v7

    .line 87
    invoke-static {v7, v4, v9, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    aput-object v9, v2, v6

    .line 91
    .line 92
    add-int/2addr v5, v8

    .line 93
    add-int/2addr v6, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-array v1, v5, [B

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    aput-byte v5, v1, v4

    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_1
    if-ge v5, v0, :cond_1

    .line 102
    .line 103
    aget-object v6, v2, v5

    .line 104
    .line 105
    array-length v7, v6

    .line 106
    invoke-static {v6, v4, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    array-length v6, v6

    .line 110
    add-int/2addr v3, v6

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-object v1

    .line 115
    :pswitch_0
    check-cast v2, Lu8/d;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    array-length v1, v0

    .line 127
    add-int/2addr v1, v3

    .line 128
    new-array v1, v1, [B

    .line 129
    .line 130
    const/4 v2, -0x2

    .line 131
    aput-byte v2, v1, v4

    .line 132
    .line 133
    array-length v2, v0

    .line 134
    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lna/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lna/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lna/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
