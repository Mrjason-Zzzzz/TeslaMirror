.class public final Ll3/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ll3/a;

.field public final b:Ll3/f;


# direct methods
.method public constructor <init>(Ll3/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ll3/a;->i:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    iput-object v1, v0, Ll3/a;->a:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    sget-object v1, Ll3/a;->j:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    iput-object v1, v0, Ll3/a;->b:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Ll3/a;->d:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    iput v2, v0, Ll3/a;->e:I

    .line 23
    .line 24
    sget-object v3, Ll3/a;->h:[F

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    div-int/2addr v3, v1

    .line 28
    iput v3, v0, Ll3/a;->c:I

    .line 29
    .line 30
    iput v2, v0, Ll3/a;->f:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iput v1, v0, Ll3/a;->g:I

    .line 34
    .line 35
    iput-object v0, p0, Ll3/c;->a:Ll3/a;

    .line 36
    .line 37
    iput-object p1, p0, Ll3/c;->b:Ll3/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/c;->b:Ll3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    .line 12
    .line 13
    const-string v1, "glGenTextures"

    .line 14
    .line 15
    invoke-static {v1}, Ll3/d;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aget v1, v2, v3

    .line 19
    .line 20
    iget v0, v0, Ll3/f;->i:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "glBindTexture "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ll3/d;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2801

    .line 43
    .line 44
    const/high16 v2, 0x46180000    # 9728.0f

    .line 45
    .line 46
    const v3, 0x8d65

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2800

    .line 53
    .line 54
    const v2, 0x46180400    # 9729.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2802

    .line 61
    .line 62
    const v2, 0x812f

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2803

    .line 69
    .line 70
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 71
    .line 72
    .line 73
    const-string v0, "glTexParameter"

    .line 74
    .line 75
    invoke-static {v0}, Ll3/d;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public final b(I[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll3/d;->a:[F

    .line 4
    .line 5
    iget-object v2, v0, Ll3/c;->a:Ll3/a;

    .line 6
    .line 7
    iget-object v8, v2, Ll3/a;->a:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    iget v9, v2, Ll3/a;->c:I

    .line 10
    .line 11
    iget v4, v2, Ll3/a;->d:I

    .line 12
    .line 13
    iget v7, v2, Ll3/a;->e:I

    .line 14
    .line 15
    iget-object v15, v2, Ll3/a;->b:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iget v14, v2, Ll3/a;->f:I

    .line 18
    .line 19
    iget-object v2, v0, Ll3/c;->b:Ll3/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "draw start"

    .line 25
    .line 26
    invoke-static {v3}, Ll3/d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, v2, Ll3/f;->a:I

    .line 30
    .line 31
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "glUseProgram"

    .line 35
    .line 36
    invoke-static {v3}, Ll3/d;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x84c0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 43
    .line 44
    .line 45
    iget v10, v2, Ll3/f;->i:I

    .line 46
    .line 47
    move/from16 v3, p1

    .line 48
    .line 49
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    iget v3, v2, Ll3/f;->b:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v3, v5, v11, v1, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 57
    .line 58
    .line 59
    const-string v1, "glUniformMatrix4fv"

    .line 60
    .line 61
    invoke-static {v1}, Ll3/d;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v3, v2, Ll3/f;->c:I

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    invoke-static {v3, v5, v11, v6, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ll3/d;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, v2, Ll3/f;->g:I

    .line 75
    .line 76
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 77
    .line 78
    .line 79
    const-string v12, "glEnableVertexAttribArray"

    .line 80
    .line 81
    invoke-static {v12}, Ll3/d;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v3, v2, Ll3/f;->g:I

    .line 85
    .line 86
    const/16 v5, 0x1406

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "glVertexAttribPointer"

    .line 93
    .line 94
    invoke-static {v3}, Ll3/d;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v4, v2, Ll3/f;->h:I

    .line 98
    .line 99
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Ll3/d;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move v5, v10

    .line 106
    iget v10, v2, Ll3/f;->h:I

    .line 107
    .line 108
    const/16 v12, 0x1406

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move v6, v11

    .line 112
    const/4 v11, 0x2

    .line 113
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ll3/d;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v3, v2, Ll3/f;->d:I

    .line 120
    .line 121
    if-ltz v3, :cond_0

    .line 122
    .line 123
    iget-object v7, v2, Ll3/f;->j:[F

    .line 124
    .line 125
    const/16 v8, 0x9

    .line 126
    .line 127
    invoke-static {v3, v8, v7, v6}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 128
    .line 129
    .line 130
    iget v3, v2, Ll3/f;->e:I

    .line 131
    .line 132
    iget-object v7, v2, Ll3/f;->k:[F

    .line 133
    .line 134
    invoke-static {v3, v8, v7, v6}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 135
    .line 136
    .line 137
    iget v2, v2, Ll3/f;->f:I

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 141
    .line 142
    .line 143
    :cond_0
    const/4 v2, 0x5

    .line 144
    invoke-static {v2, v6, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 145
    .line 146
    .line 147
    const-string v2, "glDrawArrays"

    .line 148
    .line 149
    invoke-static {v2}, Ll3/d;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
