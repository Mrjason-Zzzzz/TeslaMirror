.class public final Lca/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:[B

.field public final synthetic z:Lca/c;


# direct methods
.method public synthetic constructor <init>(Lca/c;Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    iput p4, p0, Lca/b;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/b;->z:Lca/c;

    .line 4
    .line 5
    iput-object p2, p0, Lca/b;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lca/b;->y:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lca/b;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/b;->z:Lca/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v2, v0, Lca/c;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "preference_process_id"

    .line 19
    .line 20
    iget v3, v0, Lca/c;->l:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v2, "preference_name"

    .line 26
    .line 27
    iget-object v3, v0, Lca/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v2, "preference_key"

    .line 33
    .line 34
    iget-object v3, p0, Lca/b;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v2, "preference_value"

    .line 40
    .line 41
    iget-object v3, p0, Lca/b;->y:[B

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lca/c;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lca/b;->z:Lca/c;

    .line 53
    .line 54
    iget-object v1, v0, Lca/c;->i:Lba/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lca/c;->g:Lcom/google/android/gms/internal/measurement/b4;

    .line 60
    .line 61
    iget-object v2, p0, Lca/b;->x:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lca/b;->y:[B

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b4;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v0, Lca/c;->e:Ls5/r;

    .line 70
    .line 71
    iget-object v3, v3, Ls5/r;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lca/c;->f:Lc9/c;

    .line 79
    .line 80
    iget-object v3, v3, Lc9/c;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lca/c;->b:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v3, Ld8/a;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-direct {v3, v0, v2, v4}, Ld8/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
