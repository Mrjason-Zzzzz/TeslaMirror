.class public final Ll5/r;
.super Lcom/google/android/gms/internal/ads/w8;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final I:Lcom/google/android/gms/internal/ads/vt;

.field public final J:Lm5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vt;)V
    .locals 7

    .line 1
    new-instance v0, Lc9/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lc9/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/w8;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/y8;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ll5/r;->I:Lcom/google/android/gms/internal/ads/vt;

    .line 13
    .line 14
    new-instance p2, Lm5/f;

    .line 15
    .line 16
    invoke-direct {p2}, Lm5/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ll5/r;->J:Lm5/f;

    .line 20
    .line 21
    invoke-static {}, Lm5/f;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Lfg/b;

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    const-string v3, "GET"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, v4

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lfg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "onNetworkRequest"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u8;)Lcom/google/android/gms/internal/ads/wn0;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d1;->x(Lcom/google/android/gms/internal/ads/u8;)Lcom/google/android/gms/internal/ads/l8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/wn0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l8;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/u8;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u8;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/u8;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Ll5/r;->J:Lm5/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm5/f;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lj3/q;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lj3/q;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onNetworkResponse"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x12c

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lj3/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, v1}, Lj3/a;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "onNetworkRequestError"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u8;->b:[B

    .line 50
    .line 51
    invoke-static {}, Lm5/f;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, Lc9/c;

    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Lc9/c;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "onNetworkResponseBody"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, Ll5/r;->I:Lcom/google/android/gms/internal/ads/vt;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
