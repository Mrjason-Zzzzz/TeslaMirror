.class public final Lcom/github/appintro/internal/TypefaceContainer;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/github/appintro/internal/TypefaceContainer;",
        "",
        "",
        "typeFaceUrl",
        "",
        "typeFaceResource",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/widget/TextView;",
        "textView",
        "Lfd/p;",
        "applyTo",
        "(Landroid/widget/TextView;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "copy",
        "(Ljava/lang/String;I)Lcom/github/appintro/internal/TypefaceContainer;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTypeFaceUrl",
        "setTypeFaceUrl",
        "(Ljava/lang/String;)V",
        "I",
        "getTypeFaceResource",
        "setTypeFaceResource",
        "(I)V",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private typeFaceResource:I

.field private typeFaceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/appintro/internal/TypefaceContainer;Ljava/lang/String;IILjava/lang/Object;)Lcom/github/appintro/internal/TypefaceContainer;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/appintro/internal/TypefaceContainer;->copy(Ljava/lang/String;I)Lcom/github/appintro/internal/TypefaceContainer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final applyTo(Landroid/widget/TextView;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v5, Lcom/github/appintro/internal/TypefaceContainer$applyTo$callback$1;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Lcom/github/appintro/internal/TypefaceContainer$applyTo$callback$1;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    .line 33
    .line 34
    sget-object p1, Lz/o;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, -0x4

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v5, p1, v0}, Lz/m;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v3, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v7}, Lz/o;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILz/m;ZZ)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v0, Lcom/github/appintro/internal/CustomFontCache;->INSTANCE:Lcom/github/appintro/internal/CustomFontCache;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "textView.context"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v5}, Lcom/github/appintro/internal/CustomFontCache;->getFont(Landroid/content/Context;Ljava/lang/String;Lz/m;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/github/appintro/internal/TypefaceContainer;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/github/appintro/internal/TypefaceContainer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/github/appintro/internal/TypefaceContainer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    .line 25
    .line 26
    iget p1, p1, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getTypeFaceResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final setTypeFaceResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeFaceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TypefaceContainer(typeFaceUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", typeFaceResource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lh1/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
