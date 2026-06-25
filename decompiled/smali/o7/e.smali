.class public abstract Lo7/e;
.super Landroid/view/ViewGroup;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lh/a0;


# static fields
.field public static final c0:[I

.field public static final d0:[I


# instance fields
.field public A:I

.field public B:[Lo7/c;

.field public C:I

.field public D:I

.field public E:Landroid/content/res/ColorStateList;

.field public F:I

.field public G:Landroid/content/res/ColorStateList;

.field public final H:Landroid/content/res/ColorStateList;

.field public I:I

.field public J:I

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/content/res/ColorStateList;

.field public M:I

.field public final N:Landroid/util/SparseArray;

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Lt7/j;

.field public V:Z

.field public W:Landroid/content/res/ColorStateList;

.field public a0:Lo7/g;

.field public b0:Lh/m;

.field public final w:Lw1/a;

.field public final x:Lcom/google/android/material/datepicker/k;

.field public final y:Lg0/c;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo7/e;->c0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo7/e;->d0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg0/c;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lg0/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo7/e;->y:Lg0/c;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo7/e;->z:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lo7/e;->C:I

    .line 21
    .line 22
    iput p1, p0, Lo7/e;->D:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo7/e;->N:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lo7/e;->O:I

    .line 33
    .line 34
    iput v0, p0, Lo7/e;->P:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lo7/e;->V:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lo7/e;->c()Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo7/e;->H:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lo7/e;->w:Lw1/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lw1/a;

    .line 55
    .line 56
    invoke-direct {v0}, Lw1/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lo7/e;->w:Lw1/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lw1/v;->M(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v1, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p1, v1}, Lyd/f0;->r(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    if-ne v1, v3, :cond_1

    .line 91
    .line 92
    iget v2, p1, Landroid/util/TypedValue;->data:I

    .line 93
    .line 94
    :cond_1
    int-to-long v1, v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lw1/v;->K(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    .line 103
    .line 104
    sget-object v2, Lx6/a;->b:Ly0/a;

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/y3;->A(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lw1/v;->L(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lm7/k;

    .line 114
    .line 115
    invoke-direct {p1}, Lw1/q;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lw1/v;->J(Lw1/q;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance p1, Lcom/google/android/material/datepicker/k;

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, Lc7/b;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/k;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lo7/e;->x:Lcom/google/android/material/datepicker/k;

    .line 131
    .line 132
    sget-object p1, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private getNewItem()Lo7/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/e;->y:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lc7/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo7/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lo7/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lo7/e;->N:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz6/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo7/c;->setBadge(Lz6/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v4, :cond_7

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    if-eqz v6, :cond_6

    .line 18
    .line 19
    iget-object v7, p0, Lo7/e;->y:Lg0/c;

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Lg0/c;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Lo7/c;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v8, v6, Lo7/c;->c0:Lz6/a;

    .line 27
    .line 28
    if-eqz v8, :cond_5

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v6, Lo7/c;->c0:Lz6/a;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    iget-object v9, v8, Lz6/a;->I:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    :goto_1
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-object v7, v8, Lz6/a;->I:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v1

    .line 69
    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    iput-object v1, v6, Lo7/c;->c0:Lz6/a;

    .line 81
    .line 82
    :cond_5
    iput-object v1, v6, Lo7/c;->N:Lh/o;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    iput v7, v6, Lo7/c;->T:F

    .line 86
    .line 87
    iput-boolean v3, v6, Lo7/c;->w:Z

    .line 88
    .line 89
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, Lo7/e;->b0:Lh/m;

    .line 93
    .line 94
    iget-object v0, v0, Lh/m;->B:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iput v3, p0, Lo7/e;->C:I

    .line 103
    .line 104
    iput v3, p0, Lo7/e;->D:I

    .line 105
    .line 106
    iput-object v1, p0, Lo7/e;->B:[Lo7/c;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    move v1, v3

    .line 115
    :goto_4
    iget-object v4, p0, Lo7/e;->b0:Lh/m;

    .line 116
    .line 117
    iget-object v4, v4, Lh/m;->B:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v1, v4, :cond_9

    .line 124
    .line 125
    iget-object v4, p0, Lo7/e;->b0:Lh/m;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lh/m;->getItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move v1, v3

    .line 146
    :goto_5
    iget-object v4, p0, Lo7/e;->N:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ge v1, v5, :cond_b

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    iget-object v0, p0, Lo7/e;->b0:Lh/m;

    .line 175
    .line 176
    iget-object v0, v0, Lh/m;->B:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v0, v0, [Lo7/c;

    .line 183
    .line 184
    iput-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 185
    .line 186
    iget v0, p0, Lo7/e;->A:I

    .line 187
    .line 188
    iget-object v1, p0, Lo7/e;->b0:Lh/m;

    .line 189
    .line 190
    invoke-virtual {v1}, Lh/m;->l()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v4, -0x1

    .line 199
    if-ne v0, v4, :cond_c

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    if-le v1, v0, :cond_d

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    if-nez v0, :cond_d

    .line 206
    .line 207
    :goto_6
    move v0, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    move v0, v3

    .line 210
    :goto_7
    move v1, v3

    .line 211
    :goto_8
    iget-object v5, p0, Lo7/e;->b0:Lh/m;

    .line 212
    .line 213
    iget-object v5, v5, Lh/m;->B:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ge v1, v5, :cond_12

    .line 220
    .line 221
    iget-object v5, p0, Lo7/e;->a0:Lo7/g;

    .line 222
    .line 223
    iput-boolean v2, v5, Lo7/g;->x:Z

    .line 224
    .line 225
    iget-object v5, p0, Lo7/e;->b0:Lh/m;

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lh/m;->getItem(I)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lo7/e;->a0:Lo7/g;

    .line 235
    .line 236
    iput-boolean v3, v5, Lo7/g;->x:Z

    .line 237
    .line 238
    invoke-direct {p0}, Lo7/e;->getNewItem()Lo7/c;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v6, p0, Lo7/e;->B:[Lo7/c;

    .line 243
    .line 244
    aput-object v5, v6, v1

    .line 245
    .line 246
    iget-object v6, p0, Lo7/e;->E:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Lo7/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    iget v6, p0, Lo7/e;->F:I

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Lo7/c;->setIconSize(I)V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lo7/e;->H:Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Lo7/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    iget v6, p0, Lo7/e;->I:I

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lo7/c;->setTextAppearanceInactive(I)V

    .line 264
    .line 265
    .line 266
    iget v6, p0, Lo7/e;->J:I

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lo7/c;->setTextAppearanceActive(I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lo7/e;->G:Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lo7/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 274
    .line 275
    .line 276
    iget v6, p0, Lo7/e;->O:I

    .line 277
    .line 278
    if-eq v6, v4, :cond_e

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lo7/c;->setItemPaddingTop(I)V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget v6, p0, Lo7/e;->P:I

    .line 284
    .line 285
    if-eq v6, v4, :cond_f

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lo7/c;->setItemPaddingBottom(I)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget v6, p0, Lo7/e;->R:I

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lo7/c;->setActiveIndicatorWidth(I)V

    .line 293
    .line 294
    .line 295
    iget v6, p0, Lo7/e;->S:I

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lo7/c;->setActiveIndicatorHeight(I)V

    .line 298
    .line 299
    .line 300
    iget v6, p0, Lo7/e;->T:I

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Lo7/c;->setActiveIndicatorMarginHorizontal(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lo7/e;->d()Lt7/g;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v5, v6}, Lo7/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v6, p0, Lo7/e;->V:Z

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lo7/c;->setActiveIndicatorResizeable(Z)V

    .line 315
    .line 316
    .line 317
    iget-boolean v6, p0, Lo7/e;->Q:Z

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Lo7/c;->setActiveIndicatorEnabled(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v6, p0, Lo7/e;->K:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    if-eqz v6, :cond_10

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Lo7/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    iget v6, p0, Lo7/e;->M:I

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Lo7/c;->setItemBackground(I)V

    .line 333
    .line 334
    .line 335
    :goto_9
    iget-object v6, p0, Lo7/e;->L:Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Lo7/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Lo7/c;->setShifting(Z)V

    .line 341
    .line 342
    .line 343
    iget v6, p0, Lo7/e;->A:I

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Lo7/c;->setLabelVisibilityMode(I)V

    .line 346
    .line 347
    .line 348
    iget-object v6, p0, Lo7/e;->b0:Lh/m;

    .line 349
    .line 350
    invoke-virtual {v6, v1}, Lh/m;->getItem(I)Landroid/view/MenuItem;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lh/o;

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Lo7/c;->d(Lh/o;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v1}, Lo7/c;->setItemPosition(I)V

    .line 360
    .line 361
    .line 362
    iget v6, v6, Lh/o;->w:I

    .line 363
    .line 364
    iget-object v7, p0, Lo7/e;->z:Landroid/util/SparseArray;

    .line 365
    .line 366
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Landroid/view/View$OnTouchListener;

    .line 371
    .line 372
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, p0, Lo7/e;->x:Lcom/google/android/material/datepicker/k;

    .line 376
    .line 377
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget v7, p0, Lo7/e;->C:I

    .line 381
    .line 382
    if-eqz v7, :cond_11

    .line 383
    .line 384
    if-ne v6, v7, :cond_11

    .line 385
    .line 386
    iput v1, p0, Lo7/e;->D:I

    .line 387
    .line 388
    :cond_11
    invoke-direct {p0, v5}, Lo7/e;->setBadgeIfNeeded(Lo7/c;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_12
    iget-object v0, p0, Lo7/e;->b0:Lh/m;

    .line 399
    .line 400
    iget-object v0, v0, Lh/m;->B:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    sub-int/2addr v0, v2

    .line 407
    iget v1, p0, Lo7/e;->D:I

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, p0, Lo7/e;->D:I

    .line 414
    .line 415
    iget-object v1, p0, Lo7/e;->b0:Lh/m;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lh/m;->getItem(I)Landroid/view/MenuItem;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final b(Lh/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/e;->b0:Lh/m;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lw/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 44
    .line 45
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    sget-object v4, Lo7/e;->c0:[I

    .line 62
    .line 63
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 64
    .line 65
    sget-object v6, Lo7/e;->d0:[I

    .line 66
    .line 67
    filled-new-array {v6, v4, v5}, [[I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    filled-new-array {v1, v0, v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public final d()Lt7/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/e;->U:Lt7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo7/e;->W:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lt7/g;

    .line 10
    .line 11
    iget-object v1, p0, Lo7/e;->U:Lt7/j;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt7/g;-><init>(Lt7/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo7/e;->W:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt7/g;->k(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lz6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/e;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/e;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/e;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7/e;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/e;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/e;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lt7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/e;->U:Lt7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/e;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lo7/e;->K:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lo7/e;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/e;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/e;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/e;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/e;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/e;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/e;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/e;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/e;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Lh/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/e;->b0:Lh/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/e;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/e;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo7/e;->b0:Lh/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh/m;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0, v1}, Lc9/c;->w(III)Lc9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lc9/c;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo7/e;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo7/e;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo7/e;->d()Lt7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lo7/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lo7/e;->Q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo7/e;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo7/e;->T:I

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lo7/e;->V:Z

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setActiveIndicatorResizeable(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lt7/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo7/e;->U:Lt7/j;

    .line 2
    .line 3
    iget-object p1, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo7/e;->d()Lt7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lo7/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo7/e;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo7/e;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo7/e;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setItemBackground(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo7/e;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setIconSize(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo7/e;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo7/e;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo7/e;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lo7/e;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setTextAppearanceActive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lo7/e;->G:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lo7/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lo7/e;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setTextAppearanceInactive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lo7/e;->G:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lo7/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo7/e;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lo7/e;->B:[Lo7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo7/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo7/e;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lo7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/e;->a0:Lo7/g;

    .line 2
    .line 3
    return-void
.end method
