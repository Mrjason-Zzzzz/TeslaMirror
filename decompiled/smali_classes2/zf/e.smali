.class public abstract Lzf/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lzf/f;


# instance fields
.field public final w:Lzf/f;


# direct methods
.method public constructor <init>(Lzf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/e;->w:Lzf/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/e;->w:Lzf/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/f;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "org.eclipse.jetty.server.error_context"

    .line 2
    .line 3
    iget-object v0, p0, Lzf/e;->w:Lzf/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzf/f;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/e;->w:Lzf/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzf/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
