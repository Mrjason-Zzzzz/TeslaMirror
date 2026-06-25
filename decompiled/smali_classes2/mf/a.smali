.class public Lmf/a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final w:I

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lmf/a;->w:I

    .line 5
    iput-object p2, p0, Lmf/a;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/NumberFormatException;)V
    .locals 2

    const-string v0, "Invalid Content-Length Value"

    const/16 v1, 0x190

    .line 1
    invoke-direct {p0, v1, v0, p1}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x190

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
