.class public final synthetic Lof/w;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lof/y;


# direct methods
.method public synthetic constructor <init>(Lof/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof/w;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lof/w;->x:Lof/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lof/w;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/w;->x:Lof/y;

    .line 7
    .line 8
    iget-object v1, v0, Lof/y;->i:Luf/h;

    .line 9
    .line 10
    sget-object v2, Lof/f;->x:Lof/f;

    .line 11
    .line 12
    iget v2, v2, Lof/f;->w:I

    .line 13
    .line 14
    const-string v3, "close"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lof/z;->I0(ILjava/lang/String;)Lqf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lof/y;->a(Lqf/f;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lof/w;->x:Lof/y;

    .line 25
    .line 26
    iget-object v1, v0, Lof/y;->i:Luf/h;

    .line 27
    .line 28
    sget-object v2, Lof/f;->x:Lof/f;

    .line 29
    .line 30
    iget v2, v2, Lof/f;->w:I

    .line 31
    .line 32
    const-string v3, "close"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lof/z;->I0(ILjava/lang/String;)Lqf/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lof/y;->a(Lqf/f;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lof/w;->x:Lof/y;

    .line 43
    .line 44
    iget-object v1, v0, Lof/y;->i:Luf/h;

    .line 45
    .line 46
    sget-object v1, Lof/f;->x:Lof/f;

    .line 47
    .line 48
    iget v1, v1, Lof/f;->w:I

    .line 49
    .line 50
    const-string v2, "write_failure"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v2, v3, v1}, Lof/z;->J0(Ljava/lang/String;II)Lqf/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lof/y;->e(Lqf/f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lof/w;->x:Lof/y;

    .line 62
    .line 63
    invoke-virtual {v0}, Lof/y;->f()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
