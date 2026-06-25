.class public final Ll5/v;
.super Lec/z;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final x:Lm5/i;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->c:Ll5/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll5/e0;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2}, Lec/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lm5/i;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lm5/i;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ll5/v;->x:Lm5/i;

    .line 19
    .line 20
    iput-object p3, p0, Ll5/v;->y:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/v;->x:Lm5/i;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/v;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm5/i;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
