.class public final Loe/w;
.super Loe/x;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic x:J

.field public final synthetic y:Lff/f;


# direct methods
.method public constructor <init>(JLff/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loe/w;->x:J

    .line 5
    .line 6
    iput-object p3, p0, Loe/w;->y:Lff/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loe/w;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Loe/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lff/h;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/w;->y:Lff/f;

    .line 2
    .line 3
    return-object v0
.end method
