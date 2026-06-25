.class public final La3/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ls2/d;


# direct methods
.method public synthetic constructor <init>(Ls2/d;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/a;->w:I

    .line 2
    .line 3
    iput-object p1, p0, La3/a;->x:Ls2/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La3/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La3/a;->x:Ls2/d;

    .line 13
    .line 14
    invoke-static {v0}, Llh/d;->b(Ls2/d;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-static {v0, v3, v1}, Lk3/a;->q(Ls2/d;IZ)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/afollestad/materialdialogs/color/R$id;->colorArgbPage:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget v3, Lcom/afollestad/materialdialogs/color/R$id;->hexValueView:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/EditText;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lj6/a;->o(Ls2/d;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v3, Lcom/afollestad/materialdialogs/color/R$id;->colorPresetGrid:I

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->h0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "input_method"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_1
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string v0, "hexValueView"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, v0, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(ZZ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_0
    check-cast p1, Ls2/d;

    .line 102
    .line 103
    const-string v0, "it"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, La3/a;->x:Ls2/d;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->f(Ls2/d;)Landroid/widget/EditText;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/ev0;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
