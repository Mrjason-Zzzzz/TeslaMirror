.class public final Lcom/google/android/gms/internal/ads/u20;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lcom/google/android/gms/internal/ads/cp;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/cp;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/pk;

.field public j:Z

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/u20;->n:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/ym;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/kl;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/kl;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/fs0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/cp;

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/gms/internal/ads/wd;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xc;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/pk;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lcom/google/android/gms/internal/ads/is;->y:Lcom/google/android/gms/internal/ads/is;

    .line 44
    .line 45
    const-string v4, "androidx.media3.common.Timeline"

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/kl;Lcom/google/android/gms/internal/ads/pk;Lcom/google/android/gms/internal/ads/is;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lcom/google/android/gms/internal/ads/u20;->o:Lcom/google/android/gms/internal/ads/cp;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/16 v1, 0x24

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/u20;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u20;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/u20;->o:Lcom/google/android/gms/internal/ads/cp;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u20;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cp;ZZLcom/google/android/gms/internal/ads/pk;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u20;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u20;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/u20;->o:Lcom/google/android/gms/internal/ads/cp;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u20;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u20;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u20;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u20;->e:J

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/u20;->f:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/u20;->g:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p2, p1

    .line 32
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/u20;->h:Z

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u20;->i:Lcom/google/android/gms/internal/ads/pk;

    .line 35
    .line 36
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/u20;->k:J

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/u20;->l:I

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/u20;->m:I

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u20;->j:Z

    .line 43
    .line 44
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u20;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u20;->i:Lcom/google/android/gms/internal/ads/pk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v3

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u20;->i:Lcom/google/android/gms/internal/ads/pk;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/u20;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/u20;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u20;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u20;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u20;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u20;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u20;->i:Lcom/google/android/gms/internal/ads/pk;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u20;->i:Lcom/google/android/gms/internal/ads/pk;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u20;->c:J

    .line 53
    .line 54
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/u20;->c:J

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u20;->d:J

    .line 61
    .line 62
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/u20;->d:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u20;->e:J

    .line 69
    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/u20;->e:J

    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u20;->f:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/u20;->f:Z

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u20;->g:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/u20;->g:Z

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u20;->j:Z

    .line 89
    .line 90
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/u20;->j:Z

    .line 91
    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u20;->k:J

    .line 95
    .line 96
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/u20;->k:J

    .line 97
    .line 98
    cmp-long v0, v0, v2

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/ads/u20;->l:I

    .line 103
    .line 104
    iget v1, p1, Lcom/google/android/gms/internal/ads/u20;->l:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_2

    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/ads/u20;->m:I

    .line 109
    .line 110
    iget p1, p1, Lcom/google/android/gms/internal/ads/u20;->m:I

    .line 111
    .line 112
    if-ne v0, p1, :cond_2

    .line 113
    .line 114
    :goto_0
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u20;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u20;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u20;->i:Lcom/google/android/gms/internal/ads/pk;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pk;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u20;->c:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v1, v3

    .line 38
    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u20;->d:J

    .line 45
    .line 46
    ushr-long v4, v1, v3

    .line 47
    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u20;->e:J

    .line 54
    .line 55
    ushr-long v4, v1, v3

    .line 56
    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u20;->f:Z

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u20;->g:Z

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u20;->j:Z

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u20;->k:J

    .line 76
    .line 77
    ushr-long v3, v1, v3

    .line 78
    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 81
    .line 82
    long-to-int v1, v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/u20;->l:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/u20;->m:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    return v0
.end method
