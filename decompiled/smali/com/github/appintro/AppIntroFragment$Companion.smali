.class public final Lcom/github/appintro/AppIntroFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007Jf\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000bH\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007Jf\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000bH\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroFragment$Companion;",
        "",
        "()V",
        "createInstance",
        "Lcom/github/appintro/AppIntroFragment;",
        "sliderPage",
        "Lcom/github/appintro/model/SliderPage;",
        "title",
        "",
        "description",
        "imageDrawable",
        "",
        "backgroundColorRes",
        "titleColorRes",
        "descriptionColorRes",
        "titleTypefaceFontRes",
        "descriptionTypefaceFontRes",
        "backgroundDrawable",
        "newInstance",
        "backgroundColor",
        "titleColor",
        "descriptionColor",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/appintro/AppIntroFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    move p6, v0

    .line 33
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    move p7, v0

    .line 38
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 39
    .line 40
    if-eqz p11, :cond_7

    .line 41
    .line 42
    move p8, v0

    .line 43
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 44
    .line 45
    if-eqz p10, :cond_8

    .line 46
    .line 47
    move p9, v0

    .line 48
    :cond_8
    invoke-virtual/range {p0 .. p9}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    move p6, v0

    .line 33
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    move p7, v0

    .line 38
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 39
    .line 40
    if-eqz p11, :cond_7

    .line 41
    .line 42
    move p8, v0

    .line 43
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 44
    .line 45
    if-eqz p10, :cond_8

    .line 46
    .line 47
    move p9, v0

    .line 48
    :cond_8
    invoke-virtual/range {p0 .. p9}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final createInstance()Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v1

    return-object v1
.end method

.method public final createInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    const-string v0, "sliderPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/github/appintro/AppIntroFragment;

    invoke-direct {v0}, Lcom/github/appintro/AppIntroFragment;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/github/appintro/model/SliderPage;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final createInstance(Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 2
    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 3
    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 4
    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 5
    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 6
    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 7
    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 8
    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 9
    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 17

    .line 10
    new-instance v0, Lcom/github/appintro/model/SliderPage;

    const/16 v15, 0x1838

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v14, p9

    invoke-direct/range {v0 .. v16}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/e;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 11
    invoke-virtual {v0, v1}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v1

    return-object v1
.end method

.method public final newInstance()Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v1

    return-object v1
.end method

.method public final newInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    const-string v0, "sliderPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 2
    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 3
    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 4
    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 5
    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 6
    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 7
    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 8
    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 12

    .line 9
    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 17

    .line 10
    new-instance v0, Lcom/github/appintro/model/SliderPage;

    const/16 v15, 0x19c0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v14, p9

    invoke-direct/range {v0 .. v16}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/e;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 11
    invoke-virtual {v0, v1}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v1

    return-object v1
.end method
