.class public abstract Lzf/v;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lbg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzf/v;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzf/v;->a:Lbg/a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/lt0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lt0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ac0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ac0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzf/u;

    .line 21
    .line 22
    invoke-direct {v0}, Lzf/u;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/PrintWriter;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lzf/v;->a:Lbg/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
