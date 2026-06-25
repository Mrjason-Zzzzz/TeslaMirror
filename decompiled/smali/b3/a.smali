.class public final Lb3/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/a;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/a;->x:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb3/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/a;->x:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lj9/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj6/a;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lb3/a;->x:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lj9/b0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj6/a;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->colorPrimary:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    iget-object v2, p0, Lb3/a;->x:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3, v0, v3, v1}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xff

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    const v2, 0x3df5c28f    # 0.12f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->colorPrimary:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    iget-object v2, p0, Lb3/a;->x:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v3, v0, v3, v1}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
