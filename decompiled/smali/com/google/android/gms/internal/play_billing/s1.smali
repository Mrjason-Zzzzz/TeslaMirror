.class public final Lcom/google/android/gms/internal/play_billing/s1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lcom/google/android/gms/internal/play_billing/x1;

.field public final x:Lhe/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/x1;Lhe/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s1;->w:Lcom/google/android/gms/internal/play_billing/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/s1;->x:Lhe/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s1;->x:Lhe/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/s1;->w:Lcom/google/android/gms/internal/play_billing/x1;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/i2;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/play_billing/i2;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/m1;->w:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/d1;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/play_billing/d1;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/d1;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lhe/q0;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_6

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_7

    .line 64
    :cond_3
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v0, Lhe/q0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lj3/t;

    .line 73
    .line 74
    if-lez v2, :cond_4

    .line 75
    .line 76
    iget v2, v0, Lhe/q0;->a:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v4, "Billing override value was set by a license tester."

    .line 83
    .line 84
    invoke-static {v1, v4}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v4, 0x69

    .line 89
    .line 90
    invoke-virtual {v3, v4, v2, v1}, Lj3/t;->B(IILj3/g;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lhe/q0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/function/Consumer;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v0, v0, Lhe/q0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    :goto_5
    throw v1

    .line 121
    :catch_1
    const/4 v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/d3;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :goto_6
    invoke-virtual {v0, v1}, Lhe/q0;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lhe/q0;->a(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ln6/e;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ln6/e;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/play_billing/j;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ln6/e;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j;

    .line 20
    .line 21
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/j;->b:Lcom/google/android/gms/internal/play_billing/j;

    .line 22
    .line 23
    iput-object v1, v0, Ln6/e;->z:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/s1;->x:Lhe/q0;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/j;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln6/e;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
