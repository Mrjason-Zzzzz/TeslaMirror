.class public final Ln6/g;
.super Lc6/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ly5/a;


# static fields
.field public static final G:Lcom/google/android/gms/internal/ads/f50;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lb6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg6/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lg6/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/f50;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/f50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;Lt7/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ln6/g;->G:Lcom/google/android/gms/internal/ads/f50;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb6/f;)V
    .locals 3

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/a;

    .line 2
    .line 3
    sget-object v1, Lc6/f;->b:Lc6/f;

    .line 4
    .line 5
    sget-object v2, Ln6/g;->G:Lcom/google/android/gms/internal/ads/f50;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lc6/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f50;Lc6/b;Lc6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln6/g;->E:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ln6/g;->F:Lb6/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lw6/q;
    .locals 6

    .line 1
    iget-object v0, p0, Ln6/g;->E:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ln6/g;->F:Lb6/f;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lb6/f;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ld6/j;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ly5/d;->a:Lb6/d;

    .line 20
    .line 21
    filled-new-array {v1}, [Lb6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Ld6/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ll6/g;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v2}, Ll6/g;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Ld6/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Ld6/j;->b:Z

    .line 37
    .line 38
    const/16 v2, 0x6bd1

    .line 39
    .line 40
    iput v2, v0, Ld6/j;->c:I

    .line 41
    .line 42
    new-instance v2, Ld6/j;

    .line 43
    .line 44
    iget-object v3, v0, Ld6/j;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [Lb6/d;

    .line 47
    .line 48
    iget-boolean v4, v0, Ld6/j;->b:Z

    .line 49
    .line 50
    iget v5, v0, Ld6/j;->c:I

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4, v5}, Ld6/j;-><init>(Ld6/j;[Lb6/d;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lc6/g;->c(ILd6/j;)Lw6/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lc6/d;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lc6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lm3/c;->n(Ljava/lang/Exception;)Lw6/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
