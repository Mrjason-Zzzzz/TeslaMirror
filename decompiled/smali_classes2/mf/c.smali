.class public Lmf/c;
.super Lmf/i;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final e:Lb2/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmf/r;->U:Lmf/r;

    .line 2
    iget-object v1, v0, Lmf/r;->w:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lmf/c;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance p1, Lb2/b;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lb2/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lmf/c;->e:Lb2/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lmf/a;

    const/16 p3, 0x190

    const-string v0, "Bad HostPort"

    invoke-direct {p2, p3, v0, p1}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
