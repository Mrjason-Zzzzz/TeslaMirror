.class public final Lmf/h;
.super Lmf/i;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lmf/h;->e:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmf/h;->e:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmf/h;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
