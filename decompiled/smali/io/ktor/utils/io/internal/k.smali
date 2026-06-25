.class public final Lio/ktor/utils/io/internal/k;
.super Lio/ktor/utils/io/internal/o;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final c:Lio/ktor/utils/io/internal/j;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/ktor/utils/io/internal/o;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/o;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/j;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/internal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/j;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->h:Lio/ktor/utils/io/internal/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lio/ktor/utils/io/internal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/j;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->e:Lio/ktor/utils/io/internal/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Reading"

    .line 2
    .line 3
    return-object v0
.end method
