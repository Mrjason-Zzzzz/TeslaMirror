.class public final synthetic Lcom/google/android/gms/internal/play_billing/n;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g0;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g0;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/yr0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "at index "

    .line 31
    .line 32
    invoke-static {v2, p2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yr0;->e(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yr0;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 51
    .line 52
    add-int/2addr v0, p2

    .line 53
    iput v0, p1, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y;

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/play_billing/y;

    .line 59
    .line 60
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/yr0;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p2, p2, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    aget-object v3, v0, v2

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "at index "

    .line 81
    .line 82
    invoke-static {v2, p2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yr0;->e(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yr0;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v3, p1, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget v0, p1, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 101
    .line 102
    add-int/2addr v0, p2

    .line 103
    iput v0, p1, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e0;

    .line 107
    .line 108
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e0;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/e0;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p0;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/p0;->x:Lcom/google/android/gms/internal/play_billing/w;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/w;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/e0;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "range must not be empty, but was %s"

    .line 154
    .line 155
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/d3;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
