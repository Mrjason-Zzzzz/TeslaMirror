.class public final Lca/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lca/c;


# direct methods
.method public synthetic constructor <init>(Lca/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/a;->b:Lca/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget p1, p0, Lca/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lca/a;->b:Lca/c;

    .line 7
    .line 8
    iget-object v0, p1, Lca/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "preference_name"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p1, Lca/c;->l:I

    .line 24
    .line 25
    const-string v1, "preference_process_id"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "preference_key"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "preference_value"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v1, p1, Lca/c;->h:Ln2/g;

    .line 48
    .line 49
    new-instance v2, Lca/b;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p1, v0, p2, v3}, Lca/b;-><init>(Lca/c;Ljava/lang/String;[BI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ln2/g;->f(Ljava/lang/Runnable;)Lc2/k;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lca/a;->b:Lca/c;

    .line 60
    .line 61
    iget-object v0, p1, Lca/c;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "preference_name"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v0, p1, Lca/c;->l:I

    .line 77
    .line 78
    const-string v1, "preference_process_id"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p1, Lca/c;->h:Ln2/g;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/ev0;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ln2/g;->f(Ljava/lang/Runnable;)Lc2/k;

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
