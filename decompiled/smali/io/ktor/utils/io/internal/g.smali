.class public abstract Lio/ktor/utils/io/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lsc/e;

.field public static final b:Lio/ktor/utils/io/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BufferSize"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/y3;->o(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "BufferPoolSize"

    .line 10
    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/y3;->o(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "BufferObjectPoolSize"

    .line 18
    .line 19
    const/16 v3, 0x400

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/y3;->o(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lsc/e;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lsc/e;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lio/ktor/utils/io/internal/g;->a:Lsc/e;

    .line 31
    .line 32
    new-instance v0, Lio/ktor/utils/io/internal/f;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lsc/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lio/ktor/utils/io/internal/g;->b:Lio/ktor/utils/io/internal/f;

    .line 38
    .line 39
    return-void
.end method
