.class public final Lxf/r0;
.super Lxf/p0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxf/p0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxf/r0;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/r0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
