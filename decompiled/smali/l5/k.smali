.class public final Ll5/k;
.super Lcom/google/android/gms/internal/ads/ob;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ob;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll5/k;->z:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x8;
    .locals 4

    .line 1
    new-instance v0, Ll5/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll5/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v2, Lcom/google/android/gms/internal/ads/bp0;->a:I

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    const-string v3, "admob_volley"

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/x8;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/i9;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/i9;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/x8;-><init>(Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/ob;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x8;->d()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/u8;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/w8;->x:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w8;->y:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->W3:Lcom/google/android/gms/internal/ads/dh;

    .line 8
    .line 9
    sget-object v2, Li5/r;->d:Li5/r;

    .line 10
    .line 11
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Li5/p;->f:Li5/p;

    .line 26
    .line 27
    iget-object v0, v0, Li5/p;->a:Lm5/d;

    .line 28
    .line 29
    const v0, 0xcc77c0

    .line 30
    .line 31
    .line 32
    sget-object v2, Lb6/f;->b:Lb6/f;

    .line 33
    .line 34
    iget-object v3, p0, Ll5/k;->z:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lb6/f;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lb6/i;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v3, v2}, Lb6/i;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lb6/i;->c(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/u8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "Got gmscore asset response: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Failed to get gmscore asset response: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ob;->c(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/u8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
