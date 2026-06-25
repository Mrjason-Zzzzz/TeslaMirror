.class public final Loe/r;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:J

.field public B:Ls5/r;

.field public C:Lre/d;

.field public a:Lcom/google/android/gms/internal/ads/qs;

.field public b:Loe/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lb8/f;

.field public f:Z

.field public g:Z

.field public h:Loe/b;

.field public i:Z

.field public j:Z

.field public k:Loe/b;

.field public l:Loe/b;

.field public m:Ljava/net/ProxySelector;

.field public n:Loe/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lcf/c;

.field public u:Loe/f;

.field public v:Ll6/e;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/qs;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loe/r;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loe/r;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loe/r;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v0, Lpe/e;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    new-instance v0, Lb8/f;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Loe/r;->e:Lb8/f;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Loe/r;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Loe/r;->g:Z

    .line 42
    .line 43
    sget-object v1, Loe/b;->b:Loe/b;

    .line 44
    .line 45
    iput-object v1, p0, Loe/r;->h:Loe/b;

    .line 46
    .line 47
    iput-boolean v0, p0, Loe/r;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Loe/r;->j:Z

    .line 50
    .line 51
    sget-object v0, Loe/b;->c:Loe/b;

    .line 52
    .line 53
    iput-object v0, p0, Loe/r;->k:Loe/b;

    .line 54
    .line 55
    sget-object v0, Loe/b;->d:Loe/b;

    .line 56
    .line 57
    iput-object v0, p0, Loe/r;->l:Loe/b;

    .line 58
    .line 59
    iput-object v1, p0, Loe/r;->n:Loe/b;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getDefault(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Loe/r;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, Loe/s;->E:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Loe/r;->r:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, Loe/s;->D:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Loe/r;->s:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lcf/c;->a:Lcf/c;

    .line 81
    .line 82
    iput-object v0, p0, Loe/r;->t:Lcf/c;

    .line 83
    .line 84
    sget-object v0, Loe/f;->c:Loe/f;

    .line 85
    .line 86
    iput-object v0, p0, Loe/r;->u:Loe/f;

    .line 87
    .line 88
    const/16 v0, 0x2710

    .line 89
    .line 90
    iput v0, p0, Loe/r;->w:I

    .line 91
    .line 92
    iput v0, p0, Loe/r;->x:I

    .line 93
    .line 94
    iput v0, p0, Loe/r;->y:I

    .line 95
    .line 96
    const v0, 0xea60

    .line 97
    .line 98
    .line 99
    iput v0, p0, Loe/r;->z:I

    .line 100
    .line 101
    const-wide/16 v0, 0x400

    .line 102
    .line 103
    iput-wide v0, p0, Loe/r;->A:J

    .line 104
    .line 105
    return-void
.end method
