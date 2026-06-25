.class public final Lh0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lh0/b;


# direct methods
.method public constructor <init>(Lh0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/a;->a:Lh0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh0/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/b;->b(Landroid/view/View;)Lo2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lo2/f;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    new-instance v0, Li0/i;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Li0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget v1, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-lt v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lh0/n0;->d(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 58
    .line 59
    if-lt v7, v4, :cond_3

    .line 60
    .line 61
    invoke-static {p2, v1}, Landroidx/emoji2/text/b;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    and-int/lit8 v10, v10, -0x2

    .line 76
    .line 77
    or-int/2addr v1, v10

    .line 78
    invoke-virtual {v9, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    sget v1, Landroidx/core/R$id;->tag_accessibility_heading:I

    .line 82
    .line 83
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v9, v4, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Lh0/n0;->c(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v1, v3

    .line 108
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v6, v2

    .line 120
    :goto_4
    if-lt v7, v4, :cond_8

    .line 121
    .line 122
    invoke-static {p2, v6}, Li0/c;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    and-int/lit8 v5, v5, -0x3

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move v6, v2

    .line 143
    :goto_5
    or-int/2addr v5, v6

    .line 144
    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_6
    sget v1, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    .line 148
    .line 149
    const-class v5, Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-lt v7, v4, :cond_b

    .line 152
    .line 153
    invoke-static {p1}, Lh0/n0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move-object v1, v3

    .line 170
    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-lt v7, v4, :cond_d

    .line 173
    .line 174
    invoke-static {p2, v1}, Li0/c;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 183
    .line 184
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_8
    sget v1, Landroidx/core/R$id;->tag_state_description:I

    .line 188
    .line 189
    const/16 v4, 0x1e

    .line 190
    .line 191
    if-lt v7, v4, :cond_e

    .line 192
    .line 193
    invoke-static {p1}, Lh0/p0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_9

    .line 198
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_f

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    :cond_f
    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    .line 210
    .line 211
    if-lt v7, v4, :cond_10

    .line 212
    .line 213
    invoke-static {p2, v3}, Li0/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 222
    .line 223
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_a
    iget-object v1, p0, Lh0/a;->a:Lh0/b;

    .line 227
    .line 228
    invoke-virtual {v1, p1, v0}, Lh0/b;->d(Landroid/view/View;Li0/i;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    sget p2, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 245
    .line 246
    :cond_11
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-ge v2, p2, :cond_12

    .line 251
    .line 252
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Li0/d;

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Li0/i;->b(Li0/d;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_12
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh0/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh0/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Lh0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh0/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
