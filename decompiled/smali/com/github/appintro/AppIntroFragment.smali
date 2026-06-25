.class public final Lcom/github/appintro/AppIntroFragment;
.super Lcom/github/appintro/AppIntroBaseFragment;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/AppIntroFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroFragment;",
        "Lcom/github/appintro/AppIntroBaseFragment;",
        "()V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/github/appintro/AppIntroFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/appintro/AppIntroFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/appintro/AppIntroFragment$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createInstance()Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance()Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final createInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 2
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 3
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 4
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 5
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 6
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)Lcom/github/appintro/AppIntroFragment;
    .locals 6

    .line 7
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/appintro/AppIntroFragment;
    .locals 7

    .line 8
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 8

    .line 9
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 9

    .line 10
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 10

    .line 11
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/github/appintro/AppIntroFragment$Companion;->createInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance()Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance()Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 2
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 3
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 4
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 5
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/appintro/AppIntroFragment;
    .locals 1

    .line 6
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)Lcom/github/appintro/AppIntroFragment;
    .locals 6

    .line 7
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/appintro/AppIntroFragment;
    .locals 7

    .line 8
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 8

    .line 9
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 9

    .line 10
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;
    .locals 10

    .line 11
    sget-object v0, Lcom/github/appintro/AppIntroFragment;->Companion:Lcom/github/appintro/AppIntroFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/github/appintro/R$layout;->appintro_fragment_intro:I

    .line 2
    .line 3
    return v0
.end method
