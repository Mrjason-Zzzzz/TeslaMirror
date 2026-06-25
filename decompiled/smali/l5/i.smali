.class public final Ll5/i;
.super Li5/f1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li5/z1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll5/i;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Li5/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c1(Li5/y1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll5/i;->w:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Li5/y1;->x:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1, v1}, Li5/z1;->h(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
