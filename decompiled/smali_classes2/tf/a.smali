.class public abstract Ltf/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final c:Lbg/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k1;

.field public final b:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltf/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltf/a;->c:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/a;->b:Ltf/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltf/a;->b:Ltf/g;

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1, p2, p3}, Ltf/g;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Failure while notifying listener "

    .line 14
    .line 15
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Ltf/a;->c:Lbg/a;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lof/f;->y:Lof/f;

    .line 2
    .line 3
    iget v0, v0, Lof/f;->w:I

    .line 4
    .line 5
    const-string v1, "invalid_frame"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final d(Lqf/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/a;->b:Ltf/g;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ltf/g;->F(Lqf/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Failure while notifying listener "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ltf/a;->c:Lbg/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract e(Ljava/nio/ByteBuffer;)Z
.end method

.method public final f(Lqf/c;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ltf/n;

    .line 6
    .line 7
    invoke-interface {p1}, Ltf/n;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
