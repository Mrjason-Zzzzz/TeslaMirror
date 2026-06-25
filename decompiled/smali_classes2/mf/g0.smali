.class public final Lmf/g0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final m:Lzf/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/EnumSet;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmf/g0;->m:Lzf/c;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "."

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v3, "%2e"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    const-string v3, "%u002e"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    const-string v3, ".."

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    const-string v1, ".%2e"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    const-string v1, ".%u002e"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "%2e."

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "%2e%2e"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    const-string v1, "%2e%u002e"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    const-string v1, "%u002e."

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    const-string v1, "%u002e%2e"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    const-string v1, "%u002e%u002e"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lmf/f0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lmf/g0;->k:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lmf/f0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lmf/g0;->k:Ljava/util/EnumSet;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmf/g0;->i:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lmf/g0;->a:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lmf/g0;->c:Ljava/lang/String;

    .line 22
    iput p1, p0, Lmf/g0;->d:I

    if-eqz p4, :cond_0

    const/4 p1, 0x7

    .line 23
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p4, p1, p2}, Lmf/g0;->e(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmf/g0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lmf/f0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lmf/g0;->k:Ljava/util/EnumSet;

    .line 5
    iget-object v1, p1, Lmf/g0;->a:Ljava/lang/String;

    iput-object v1, p0, Lmf/g0;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lmf/g0;->b:Ljava/lang/String;

    iput-object v1, p0, Lmf/g0;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lmf/g0;->c:Ljava/lang/String;

    iput-object v1, p0, Lmf/g0;->c:Ljava/lang/String;

    .line 8
    iget v1, p1, Lmf/g0;->d:I

    iput v1, p0, Lmf/g0;->d:I

    .line 9
    iget-object v1, p1, Lmf/g0;->e:Ljava/lang/String;

    iput-object v1, p0, Lmf/g0;->e:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lmf/g0;->f:Ljava/lang/String;

    iput-object v1, p0, Lmf/g0;->f:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lmf/g0;->g:Ljava/lang/String;

    iput-object v1, p0, Lmf/g0;->g:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lmf/g0;->h:Ljava/lang/String;

    iput-object v1, p0, Lmf/g0;->h:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lmf/g0;->i:Ljava/lang/String;

    iput-object v1, p0, Lmf/g0;->i:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lmf/g0;->j:Ljava/lang/String;

    iput-object v1, p0, Lmf/g0;->j:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lmf/g0;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lmf/g0;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmf/g0;->l:Z

    .line 2
    .line 3
    sget-object v1, Lmf/f0;->B:Lmf/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lmf/g0;->k:Ljava/util/EnumSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p3, v0, :cond_5

    .line 19
    .line 20
    const-string v0, "#?"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p0, Lmf/g0;->l:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lmf/g0;->l:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object v0, Lmf/g0;->m:Lzf/c;

    .line 48
    .line 49
    sub-int/2addr p3, p2

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lzf/c;->e(Ljava/lang/String;II)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lmf/f0;->x:Lmf/f0;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz p4, :cond_5

    .line 72
    .line 73
    sget-object p1, Lmf/f0;->z:Lmf/f0;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmf/g0;->i:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lmf/g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lmf/g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lmf/g0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lmf/g0;->d:I

    .line 12
    .line 13
    iput-object v0, p0, Lmf/g0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lmf/g0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lmf/g0;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lmf/g0;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lmf/g0;->j:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lmf/g0;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Lmf/g0;->k:Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmf/g0;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmf/g0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lmf/g0;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lmf/g0;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/g0;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmf/g0;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmf/g0;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "?"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmf/g0;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final e(Ljava/lang/String;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    const-string v14, "No closing \']\' for ipv6 in "

    .line 19
    .line 20
    const-string v15, ""

    .line 21
    .line 22
    if-ge v5, v2, :cond_2d

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v4}, Lp/f;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    const/16 v19, 0x6

    .line 33
    .line 34
    const/16 v20, 0x4

    .line 35
    .line 36
    move/from16 v21, v4

    .line 37
    .line 38
    const-string v4, "Bad authority"

    .line 39
    .line 40
    move/from16 v22, v10

    .line 41
    .line 42
    const/16 v23, 0x8

    .line 43
    .line 44
    const/16 v24, 0x9

    .line 45
    .line 46
    const/16 v10, 0x23

    .line 47
    .line 48
    const/16 v25, 0x7

    .line 49
    .line 50
    packed-switch v18, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-static/range {v21 .. v21}, Ld1/y;->q(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v2, "Bad character \'*\'"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_1
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v0, Lmf/g0;->h:Ljava/lang/String;

    .line 76
    .line 77
    move v5, v2

    .line 78
    :cond_0
    :goto_1
    move/from16 v4, v21

    .line 79
    .line 80
    :goto_2
    move/from16 v10, v22

    .line 81
    .line 82
    :goto_3
    const/16 v17, 0x1

    .line 83
    .line 84
    goto/16 :goto_16

    .line 85
    .line 86
    :pswitch_2
    if-ne v3, v10, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lmf/g0;->g:Ljava/lang/String;

    .line 93
    .line 94
    :goto_4
    add-int/lit8 v3, v5, 0x1

    .line 95
    .line 96
    move v7, v3

    .line 97
    :goto_5
    move/from16 v10, v22

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_3
    if-eq v3, v10, :cond_4

    .line 103
    .line 104
    const/16 v4, 0x2f

    .line 105
    .line 106
    if-eq v3, v4, :cond_3

    .line 107
    .line 108
    const/16 v4, 0x3b

    .line 109
    .line 110
    if-eq v3, v4, :cond_2

    .line 111
    .line 112
    const/16 v4, 0x3f

    .line 113
    .line 114
    if-eq v3, v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lmf/g0;->f:Ljava/lang/String;

    .line 129
    .line 130
    :goto_6
    add-int/lit8 v3, v5, 0x1

    .line 131
    .line 132
    move v7, v3

    .line 133
    :goto_7
    move/from16 v10, v22

    .line 134
    .line 135
    move/from16 v4, v24

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :goto_8
    add-int/lit8 v3, v5, 0x1

    .line 139
    .line 140
    move v7, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    add-int/lit8 v3, v5, 0x1

    .line 143
    .line 144
    move v6, v3

    .line 145
    move/from16 v4, v25

    .line 146
    .line 147
    :goto_9
    const/4 v10, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v0, Lmf/g0;->f:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_4
    if-lez v9, :cond_9

    .line 163
    .line 164
    iget-object v4, v0, Lmf/g0;->k:Ljava/util/EnumSet;

    .line 165
    .line 166
    const/4 v10, 0x2

    .line 167
    if-ne v9, v10, :cond_5

    .line 168
    .line 169
    const/16 v10, 0x75

    .line 170
    .line 171
    if-ne v3, v10, :cond_5

    .line 172
    .line 173
    if-nez v12, :cond_5

    .line 174
    .line 175
    sget-object v3, Lmf/f0;->C:Lmf/f0;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move/from16 v9, v20

    .line 181
    .line 182
    move/from16 v4, v21

    .line 183
    .line 184
    move/from16 v10, v22

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    shl-int/lit8 v10, v13, 0x4

    .line 189
    .line 190
    invoke-static {v3}, Lzf/o0;->a(C)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int v13, v3, v10

    .line 195
    .line 196
    add-int/lit8 v9, v9, -0x1

    .line 197
    .line 198
    if-nez v9, :cond_0

    .line 199
    .line 200
    if-eqz v13, :cond_8

    .line 201
    .line 202
    const/16 v3, 0x25

    .line 203
    .line 204
    if-eq v13, v3, :cond_7

    .line 205
    .line 206
    const/16 v3, 0x2f

    .line 207
    .line 208
    if-eq v13, v3, :cond_6

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_6
    sget-object v3, Lmf/f0;->y:Lmf/f0;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_7
    sget-object v3, Lmf/f0;->A:Lmf/f0;

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v2, "Illegal character in path"

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_9
    if-eq v3, v10, :cond_11

    .line 235
    .line 236
    const/16 v4, 0x25

    .line 237
    .line 238
    if-eq v3, v4, :cond_10

    .line 239
    .line 240
    const/16 v4, 0x3b

    .line 241
    .line 242
    if-eq v3, v4, :cond_f

    .line 243
    .line 244
    const/16 v4, 0x3f

    .line 245
    .line 246
    if-eq v3, v4, :cond_e

    .line 247
    .line 248
    const/16 v4, 0x2e

    .line 249
    .line 250
    if-eq v3, v4, :cond_c

    .line 251
    .line 252
    const/16 v4, 0x2f

    .line 253
    .line 254
    if-eq v3, v4, :cond_a

    .line 255
    .line 256
    goto/16 :goto_12

    .line 257
    .line 258
    :cond_a
    const/4 v3, 0x0

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0, v1, v6, v5, v3}, Lmf/g0;->a(Ljava/lang/String;IIZ)V

    .line 262
    .line 263
    .line 264
    :cond_b
    add-int/lit8 v4, v5, 0x1

    .line 265
    .line 266
    move v6, v4

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_c
    const/4 v3, 0x0

    .line 270
    if-ne v6, v5, :cond_d

    .line 271
    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_d
    move/from16 v16, v3

    .line 276
    .line 277
    :goto_a
    or-int v11, v11, v16

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_e
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v0, v1, v6, v5, v3}, Lmf/g0;->a(Ljava/lang/String;IIZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 290
    .line 291
    add-int/lit8 v4, v5, 0x1

    .line 292
    .line 293
    move v7, v4

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_f
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-virtual {v0, v1, v6, v5, v4}, Lmf/g0;->a(Ljava/lang/String;IIZ)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v5, 0x1

    .line 302
    .line 303
    move v7, v4

    .line 304
    :goto_b
    move/from16 v10, v22

    .line 305
    .line 306
    move/from16 v4, v23

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_10
    const/4 v3, 0x0

    .line 311
    move v12, v3

    .line 312
    move v13, v12

    .line 313
    move/from16 v4, v21

    .line 314
    .line 315
    const/4 v9, 0x2

    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_11
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v0, v1, v6, v5, v3}, Lmf/g0;->a(Ljava/lang/String;IIZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_5
    const/16 v10, 0x40

    .line 331
    .line 332
    if-ne v3, v10, :cond_13

    .line 333
    .line 334
    iget-object v3, v0, Lmf/g0;->b:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v3, :cond_12

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lmf/g0;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v4, ":"

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v0, Lmf/g0;->b:Ljava/lang/String;

    .line 365
    .line 366
    :goto_c
    add-int/lit8 v3, v5, 0x1

    .line 367
    .line 368
    move v7, v3

    .line 369
    move/from16 v4, v20

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_13
    const/16 v4, 0x2f

    .line 380
    .line 381
    if-ne v3, v4, :cond_0

    .line 382
    .line 383
    sub-int v3, v5, v7

    .line 384
    .line 385
    const/16 v4, 0xa

    .line 386
    .line 387
    invoke-static {v7, v3, v4, v1}, Lzf/o0;->c(IIILjava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput v3, v0, Lmf/g0;->d:I

    .line 392
    .line 393
    :goto_d
    add-int/lit8 v3, v5, 0x1

    .line 394
    .line 395
    move v6, v3

    .line 396
    :goto_e
    move v7, v5

    .line 397
    :goto_f
    move v8, v7

    .line 398
    :goto_10
    move/from16 v10, v22

    .line 399
    .line 400
    move/from16 v4, v25

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_6
    const/16 v4, 0x2f

    .line 405
    .line 406
    if-eq v3, v4, :cond_16

    .line 407
    .line 408
    const/16 v4, 0x5d

    .line 409
    .line 410
    if-eq v3, v4, :cond_14

    .line 411
    .line 412
    goto/16 :goto_12

    .line 413
    .line 414
    :cond_14
    add-int/lit8 v3, v5, 0x1

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iput-object v7, v0, Lmf/g0;->c:Ljava/lang/String;

    .line 425
    .line 426
    const/16 v10, 0x3a

    .line 427
    .line 428
    if-ne v4, v10, :cond_15

    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x2

    .line 431
    .line 432
    move v7, v5

    .line 433
    move/from16 v4, v19

    .line 434
    .line 435
    move/from16 v10, v22

    .line 436
    .line 437
    const/16 v17, 0x1

    .line 438
    .line 439
    move v5, v3

    .line 440
    goto/16 :goto_16

    .line 441
    .line 442
    :cond_15
    move v5, v3

    .line 443
    goto :goto_e

    .line 444
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :pswitch_7
    const/16 v10, 0x3a

    .line 455
    .line 456
    const/16 v14, 0x2f

    .line 457
    .line 458
    if-eq v3, v14, :cond_1c

    .line 459
    .line 460
    if-eq v3, v10, :cond_1a

    .line 461
    .line 462
    const/16 v10, 0x40

    .line 463
    .line 464
    if-eq v3, v10, :cond_18

    .line 465
    .line 466
    const/16 v4, 0x5b

    .line 467
    .line 468
    if-eq v3, v4, :cond_17

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_17
    const/4 v3, 0x5

    .line 472
    :goto_11
    move v4, v3

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_18
    iget-object v3, v0, Lmf/g0;->b:Ljava/lang/String;

    .line 476
    .line 477
    if-nez v3, :cond_19

    .line 478
    .line 479
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v3, v0, Lmf/g0;->b:Ljava/lang/String;

    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_1a
    if-le v5, v7, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-object v3, v0, Lmf/g0;->c:Ljava/lang/String;

    .line 500
    .line 501
    :cond_1b
    add-int/lit8 v3, v5, 0x1

    .line 502
    .line 503
    move v7, v3

    .line 504
    move/from16 v4, v19

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_1c
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v0, Lmf/g0;->c:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :pswitch_8
    if-eq v3, v10, :cond_22

    .line 516
    .line 517
    const/16 v4, 0x25

    .line 518
    .line 519
    if-eq v3, v4, :cond_21

    .line 520
    .line 521
    const/16 v4, 0x2f

    .line 522
    .line 523
    if-eq v3, v4, :cond_20

    .line 524
    .line 525
    const/16 v4, 0x3f

    .line 526
    .line 527
    if-eq v3, v4, :cond_1f

    .line 528
    .line 529
    const/16 v10, 0x3a

    .line 530
    .line 531
    if-eq v3, v10, :cond_1e

    .line 532
    .line 533
    const/16 v4, 0x3b

    .line 534
    .line 535
    if-eq v3, v4, :cond_1d

    .line 536
    .line 537
    :goto_12
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_1d
    :goto_13
    add-int/lit8 v3, v5, 0x1

    .line 540
    .line 541
    move v7, v3

    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :cond_1e
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iput-object v3, v0, Lmf/g0;->a:Ljava/lang/String;

    .line 549
    .line 550
    move/from16 v10, v22

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_1f
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_20
    add-int/lit8 v3, v5, 0x1

    .line 564
    .line 565
    move v6, v3

    .line 566
    goto/16 :goto_10

    .line 567
    .line 568
    :cond_21
    :goto_14
    move/from16 v4, v25

    .line 569
    .line 570
    const/4 v9, 0x2

    .line 571
    const/4 v10, 0x1

    .line 572
    const/4 v13, 0x0

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_22
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v3, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :pswitch_9
    if-eq v3, v10, :cond_24

    .line 584
    .line 585
    const/16 v4, 0x25

    .line 586
    .line 587
    if-eq v3, v4, :cond_24

    .line 588
    .line 589
    const/16 v4, 0x3b

    .line 590
    .line 591
    if-eq v3, v4, :cond_24

    .line 592
    .line 593
    const/16 v4, 0x2e

    .line 594
    .line 595
    if-eq v3, v4, :cond_24

    .line 596
    .line 597
    const/16 v4, 0x2f

    .line 598
    .line 599
    if-eq v3, v4, :cond_23

    .line 600
    .line 601
    const/16 v4, 0x3f

    .line 602
    .line 603
    if-eq v3, v4, :cond_24

    .line 604
    .line 605
    const/16 v10, 0x40

    .line 606
    .line 607
    if-eq v3, v10, :cond_24

    .line 608
    .line 609
    :goto_15
    add-int/lit8 v3, v7, 0x1

    .line 610
    .line 611
    move v6, v3

    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :cond_23
    iput-object v15, v0, Lmf/g0;->c:Ljava/lang/String;

    .line 615
    .line 616
    goto/16 :goto_c

    .line 617
    .line 618
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :pswitch_a
    if-eq v3, v10, :cond_2c

    .line 622
    .line 623
    const/16 v4, 0x25

    .line 624
    .line 625
    if-eq v3, v4, :cond_2b

    .line 626
    .line 627
    const/16 v4, 0x2a

    .line 628
    .line 629
    if-eq v3, v4, :cond_2a

    .line 630
    .line 631
    const/16 v4, 0x3b

    .line 632
    .line 633
    if-eq v3, v4, :cond_29

    .line 634
    .line 635
    const/16 v4, 0x3f

    .line 636
    .line 637
    if-eq v3, v4, :cond_28

    .line 638
    .line 639
    const/16 v4, 0x2e

    .line 640
    .line 641
    if-eq v3, v4, :cond_27

    .line 642
    .line 643
    const/16 v4, 0x2f

    .line 644
    .line 645
    if-eq v3, v4, :cond_26

    .line 646
    .line 647
    iget-object v3, v0, Lmf/g0;->a:Ljava/lang/String;

    .line 648
    .line 649
    if-nez v3, :cond_25

    .line 650
    .line 651
    const/4 v3, 0x3

    .line 652
    move v4, v3

    .line 653
    move v7, v5

    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_25
    move v6, v5

    .line 657
    move v7, v6

    .line 658
    goto/16 :goto_f

    .line 659
    .line 660
    :cond_26
    move v7, v5

    .line 661
    move/from16 v10, v22

    .line 662
    .line 663
    const/4 v4, 0x2

    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_27
    move v6, v5

    .line 667
    move v8, v6

    .line 668
    move/from16 v10, v22

    .line 669
    .line 670
    move/from16 v4, v25

    .line 671
    .line 672
    const/4 v11, 0x1

    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :cond_28
    const/4 v3, 0x0

    .line 676
    invoke-virtual {v0, v1, v6, v5, v3}, Lmf/g0;->a(Ljava/lang/String;IIZ)V

    .line 677
    .line 678
    .line 679
    iput-object v15, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_29
    const/4 v4, 0x1

    .line 684
    invoke-virtual {v0, v1, v6, v5, v4}, Lmf/g0;->a(Ljava/lang/String;IIZ)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_13

    .line 688
    .line 689
    :cond_2a
    const-string v3, "*"

    .line 690
    .line 691
    iput-object v3, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 692
    .line 693
    const/16 v3, 0xb

    .line 694
    .line 695
    goto/16 :goto_11

    .line 696
    .line 697
    :cond_2b
    move v6, v5

    .line 698
    move v7, v6

    .line 699
    move v8, v7

    .line 700
    goto/16 :goto_14

    .line 701
    .line 702
    :cond_2c
    const/4 v3, 0x0

    .line 703
    invoke-virtual {v0, v1, v6, v5, v3}, Lmf/g0;->a(Ljava/lang/String;IIZ)V

    .line 704
    .line 705
    .line 706
    iput-object v15, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_2d
    move/from16 v21, v4

    .line 715
    .line 716
    move/from16 v22, v10

    .line 717
    .line 718
    invoke-static/range {v21 .. v21}, Lp/f;->e(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    packed-switch v3, :pswitch_data_1

    .line 723
    .line 724
    .line 725
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    invoke-static/range {v21 .. v21}, Ld1/y;->q(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v1

    .line 735
    :pswitch_b
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iput-object v1, v0, Lmf/g0;->h:Ljava/lang/String;

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :pswitch_c
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iput-object v1, v0, Lmf/g0;->g:Ljava/lang/String;

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :pswitch_d
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iput-object v3, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iput-object v1, v0, Lmf/g0;->f:Ljava/lang/String;

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :pswitch_e
    const/4 v3, 0x0

    .line 763
    invoke-virtual {v0, v1, v6, v2, v3}, Lmf/g0;->a(Ljava/lang/String;IIZ)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iput-object v1, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :pswitch_f
    sub-int/2addr v2, v7

    .line 774
    const/16 v4, 0xa

    .line 775
    .line 776
    invoke-static {v7, v2, v4, v1}, Lzf/o0;->c(IIILjava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    iput v1, v0, Lmf/g0;->d:I

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :pswitch_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    invoke-static {v14, v1}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v2

    .line 793
    :pswitch_11
    if-le v2, v7, :cond_2e

    .line 794
    .line 795
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iput-object v1, v0, Lmf/g0;->c:Ljava/lang/String;

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :pswitch_12
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iput-object v1, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :pswitch_13
    iput-object v15, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-virtual {v0, v1, v6, v2, v3}, Lmf/g0;->a(Ljava/lang/String;IIZ)V

    .line 813
    .line 814
    .line 815
    :cond_2e
    :goto_17
    :pswitch_14
    if-nez v22, :cond_30

    .line 816
    .line 817
    if-nez v11, :cond_30

    .line 818
    .line 819
    iget-object v1, v0, Lmf/g0;->f:Ljava/lang/String;

    .line 820
    .line 821
    if-nez v1, :cond_2f

    .line 822
    .line 823
    iget-object v1, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 824
    .line 825
    iput-object v1, v0, Lmf/g0;->j:Ljava/lang/String;

    .line 826
    .line 827
    return-void

    .line 828
    :cond_2f
    iget-object v1, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iget-object v3, v0, Lmf/g0;->f:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    sub-int/2addr v2, v3

    .line 841
    const/16 v17, 0x1

    .line 842
    .line 843
    add-int/lit8 v2, v2, -0x1

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v0, Lmf/g0;->j:Ljava/lang/String;

    .line 851
    .line 852
    return-void

    .line 853
    :cond_30
    iget-object v1, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v1, :cond_47

    .line 856
    .line 857
    invoke-static {v1}, Lzf/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_45

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_31

    .line 868
    .line 869
    goto/16 :goto_23

    .line 870
    .line 871
    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    const/4 v3, 0x0

    .line 876
    const/4 v4, 0x1

    .line 877
    :goto_18
    if-ge v3, v2, :cond_35

    .line 878
    .line 879
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    const/16 v6, 0x2e

    .line 884
    .line 885
    if-eq v5, v6, :cond_34

    .line 886
    .line 887
    const/16 v14, 0x2f

    .line 888
    .line 889
    if-eq v5, v14, :cond_33

    .line 890
    .line 891
    :cond_32
    const/4 v4, 0x0

    .line 892
    goto :goto_19

    .line 893
    :cond_33
    const/4 v4, 0x1

    .line 894
    goto :goto_19

    .line 895
    :cond_34
    if-eqz v4, :cond_32

    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_35
    :goto_1a
    if-ne v3, v2, :cond_36

    .line 902
    .line 903
    goto/16 :goto_23

    .line 904
    .line 905
    :cond_36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 912
    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    invoke-virtual {v5, v1, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const/16 v17, 0x1

    .line 919
    .line 920
    add-int/lit8 v3, v3, 0x1

    .line 921
    .line 922
    move v7, v4

    .line 923
    const/4 v4, 0x1

    .line 924
    :goto_1b
    const-string v8, "/"

    .line 925
    .line 926
    const/4 v9, 0x0

    .line 927
    if-ge v3, v2, :cond_41

    .line 928
    .line 929
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    const/16 v11, 0x2e

    .line 934
    .line 935
    if-eq v10, v11, :cond_3e

    .line 936
    .line 937
    const/16 v14, 0x2f

    .line 938
    .line 939
    if-eq v10, v14, :cond_38

    .line 940
    .line 941
    :goto_1c
    add-int/lit8 v7, v4, -0x1

    .line 942
    .line 943
    if-lez v4, :cond_37

    .line 944
    .line 945
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    move v4, v7

    .line 949
    goto :goto_1c

    .line 950
    :cond_37
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    move v4, v6

    .line 954
    move v7, v4

    .line 955
    const/16 v14, 0x2f

    .line 956
    .line 957
    goto :goto_21

    .line 958
    :cond_38
    if-eqz v4, :cond_3d

    .line 959
    .line 960
    const/4 v7, 0x1

    .line 961
    if-eq v4, v7, :cond_3c

    .line 962
    .line 963
    const/4 v10, 0x2

    .line 964
    if-eq v4, v10, :cond_3a

    .line 965
    .line 966
    :goto_1d
    add-int/lit8 v7, v4, -0x1

    .line 967
    .line 968
    if-lez v4, :cond_39

    .line 969
    .line 970
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    move v4, v7

    .line 974
    goto :goto_1d

    .line 975
    :cond_39
    const/16 v4, 0x2f

    .line 976
    .line 977
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    move v14, v4

    .line 981
    goto :goto_1f

    .line 982
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-ge v4, v10, :cond_3b

    .line 987
    .line 988
    :goto_1e
    move-object v1, v9

    .line 989
    goto/16 :goto_23

    .line 990
    .line 991
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    const/16 v17, 0x1

    .line 996
    .line 997
    add-int/lit8 v4, v4, -0x1

    .line 998
    .line 999
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    add-int/lit8 v4, v4, 0x1

    .line 1007
    .line 1008
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_3c
    const/16 v14, 0x2f

    .line 1012
    .line 1013
    goto :goto_1f

    .line 1014
    :cond_3d
    const/16 v14, 0x2f

    .line 1015
    .line 1016
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    :goto_1f
    move v4, v6

    .line 1020
    const/4 v7, 0x1

    .line 1021
    goto :goto_21

    .line 1022
    :cond_3e
    const/16 v14, 0x2f

    .line 1023
    .line 1024
    if-lez v4, :cond_3f

    .line 1025
    .line 1026
    add-int/lit8 v4, v4, 0x1

    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_3f
    if-eqz v7, :cond_40

    .line 1030
    .line 1031
    const/4 v4, 0x1

    .line 1032
    goto :goto_20

    .line 1033
    :cond_40
    const/16 v11, 0x2e

    .line 1034
    .line 1035
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    :goto_20
    move v7, v6

    .line 1039
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_41
    if-eqz v4, :cond_44

    .line 1043
    .line 1044
    const/4 v7, 0x1

    .line 1045
    if-eq v4, v7, :cond_44

    .line 1046
    .line 1047
    const/4 v10, 0x2

    .line 1048
    if-eq v4, v10, :cond_42

    .line 1049
    .line 1050
    :goto_22
    add-int/lit8 v1, v4, -0x1

    .line 1051
    .line 1052
    if-lez v4, :cond_44

    .line 1053
    .line 1054
    const/16 v4, 0x2e

    .line 1055
    .line 1056
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    move v4, v1

    .line 1060
    goto :goto_22

    .line 1061
    :cond_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-ge v1, v10, :cond_43

    .line 1066
    .line 1067
    goto :goto_1e

    .line 1068
    :cond_43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    const/16 v17, 0x1

    .line 1073
    .line 1074
    add-int/lit8 v1, v1, -0x1

    .line 1075
    .line 1076
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    add-int/lit8 v1, v1, 0x1

    .line 1084
    .line 1085
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1086
    .line 1087
    .line 1088
    :cond_44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    :cond_45
    :goto_23
    iput-object v1, v0, Lmf/g0;->j:Ljava/lang/String;

    .line 1093
    .line 1094
    if-eqz v1, :cond_46

    .line 1095
    .line 1096
    goto :goto_24

    .line 1097
    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1098
    .line 1099
    const-string v2, "Bad URI"

    .line 1100
    .line 1101
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v1

    .line 1105
    :cond_47
    :goto_24
    return-void

    .line 1106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_14
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lmf/g0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lmf/g0;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lmf/g0;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "*"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Relative path with authority"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_4
    :goto_2
    iput-object p2, p0, Lmf/g0;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput p1, p0, Lmf/g0;->d:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lmf/g0;->i:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/g0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/g0;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmf/g0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x3a

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lmf/g0;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "//"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmf/g0;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lmf/g0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lmf/g0;->d:I

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lmf/g0;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lmf/g0;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lmf/g0;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x3f

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lmf/g0;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Lmf/g0;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x23

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lmf/g0;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lmf/g0;->i:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-string v0, ""

    .line 109
    .line 110
    iput-object v0, p0, Lmf/g0;->i:Ljava/lang/String;

    .line 111
    .line 112
    :cond_8
    :goto_0
    iget-object v0, p0, Lmf/g0;->i:Ljava/lang/String;

    .line 113
    .line 114
    return-object v0
.end method
