.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->A:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq4/j;

    .line 13
    .line 14
    iget-object v2, v1, Lq4/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ln4/g;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lq4/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v5, Lv4/a;->f:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string v6, "Transport backend \'"

    .line 30
    .line 31
    :try_start_0
    iget-object v7, v0, Lv4/a;->c:Lr4/d;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Lr4/d;->a(Ljava/lang/String;)Lr4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\' is not registered"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1}, Ln4/g;->b(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v7, Lo4/b;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lo4/b;->a(Lq4/i;)Lq4/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, v0, Lv4/a;->e:Ly4/c;

    .line 77
    .line 78
    new-instance v6, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-direct {v6, v0, v1, v2, v7}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lx4/h;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lx4/h;->k(Ly4/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v3, v0}, Ln4/g;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Error scheduling event "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0}, Ln4/g;->b(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->x:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->A:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
