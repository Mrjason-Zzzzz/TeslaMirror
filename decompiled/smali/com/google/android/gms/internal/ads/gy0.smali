.class public final Lcom/google/android/gms/internal/ads/gy0;
.super Landroidx/datastore/preferences/protobuf/k;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/gy0;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ey0;->d([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    const-string p2, "The key length in bytes must be 32."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gy0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0xc

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H([II)[I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gy0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ey0;->c([I[I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/ey0;->a:[I

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    aput p2, v0, v1

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    aput v4, v0, p2

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    aget p2, p1, p2

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    aput p2, v0, v1

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    aget p1, p1, p2

    .line 52
    .line 53
    const/16 p2, 0xf

    .line 54
    .line 55
    aput p1, v0, p2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 71
    .line 72
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    array-length v0, p1

    .line 81
    const/4 v1, 0x3

    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    new-array v0, v0, [I

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [I

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/ey0;->a:[I

    .line 93
    .line 94
    array-length v4, v3

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    array-length v3, v3

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    aput p2, v0, v2

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-static {p1, v5, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 128
    .line 129
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
