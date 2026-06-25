.class public final Lio/ktor/utils/io/internal/h;
.super Lio/ktor/utils/io/internal/o;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final c:Lio/ktor/utils/io/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/h;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/utils/io/internal/p;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    sget-object v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/o;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IDLE(empty)"

    .line 2
    .line 3
    return-object v0
.end method
