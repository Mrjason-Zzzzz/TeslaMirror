.class public final Lg6/c;
.super Lc6/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/f50;


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
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lg6/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/f50;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/f50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;Lt7/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lg6/c;->E:Lcom/google/android/gms/internal/ads/f50;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Le6/m;)Lw6/q;
    .locals 4

    .line 1
    new-instance v0, Ld6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Ld6/j;->c:I

    .line 8
    .line 9
    sget-object v2, Lo6/b;->a:Lb6/d;

    .line 10
    .line 11
    filled-new-array {v2}, [Lb6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Ld6/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, v0, Ld6/j;->b:Z

    .line 18
    .line 19
    new-instance v1, Lo2/f;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lo2/f;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ld6/j;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ld6/j;

    .line 27
    .line 28
    iget-object v1, v0, Ld6/j;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [Lb6/d;

    .line 31
    .line 32
    iget-boolean v2, v0, Ld6/j;->b:Z

    .line 33
    .line 34
    iget v3, v0, Ld6/j;->c:I

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2, v3}, Ld6/j;-><init>(Ld6/j;[Lb6/d;ZI)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0, p1}, Lc6/g;->c(ILd6/j;)Lw6/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
