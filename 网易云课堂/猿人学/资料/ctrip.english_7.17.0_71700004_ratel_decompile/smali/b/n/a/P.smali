.class public abstract Lb/n/a/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lb/n/a/Z;

.field public static final c:Lb/n/a/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/n/a/P;->a:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lb/n/a/V;

    invoke-direct {v0}, Lb/n/a/V;-><init>()V

    sput-object v0, Lb/n/a/P;->b:Lb/n/a/Z;

    const-string v0, "b.y.B"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/Z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Lb/n/a/P;->c:Lb/n/a/Z;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Lb/g/b;Lb/n/a/O;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lb/n/a/O;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 198
    iget-object p1, p1, Lb/n/a/O;->c:Lb/n/a/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 199
    iget-object p2, p1, Lb/n/a/J;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 201
    iget-object p1, p1, Lb/n/a/J;->o:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/n/a/J;->p:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 204
    :goto_0
    invoke-virtual {p0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lb/n/a/Z;Lb/g/b;Ljava/lang/Object;Lb/n/a/O;)Lb/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/Z;",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lb/n/a/O;",
            ")",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p3, Lb/n/a/O;->a:Landroidx/fragment/app/Fragment;

    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lb/g/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 173
    :cond_0
    new-instance p2, Lb/g/b;

    invoke-direct {p2}, Lb/g/b;-><init>()V

    .line 174
    invoke-virtual {p0, p2, v1}, Lb/n/a/Z;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 175
    iget-object p0, p3, Lb/n/a/O;->c:Lb/n/a/a;

    .line 176
    iget-boolean p3, p3, Lb/n/a/O;->b:Z

    if-eqz p3, :cond_1

    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lb/j/a/w;

    move-result-object p3

    .line 178
    iget-object p0, p0, Lb/n/a/J;->o:Ljava/util/ArrayList;

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb/j/a/w;

    move-result-object p3

    .line 180
    iget-object p0, p0, Lb/n/a/J;->p:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 181
    invoke-static {p2, p0}, Lb/g/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 182
    invoke-virtual {p1}, Lb/g/b;->values()Ljava/util/Collection;

    move-result-object v0

    .line 183
    invoke-static {p2, v0}, Lb/g/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_5

    .line 184
    invoke-virtual {p3, p0, p2}, Lb/j/a/w;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 185
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_7

    .line 186
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-virtual {p2, v0}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    .line 188
    invoke-static {p1, v0}, Lb/n/a/P;->a(Lb/g/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {p1, v0}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 190
    :cond_3
    invoke-static {v1}, Lb/j/i/E;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 191
    invoke-static {p1, v0}, Lb/n/a/P;->a(Lb/g/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 192
    invoke-static {v1}, Lb/j/i/E;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 193
    :cond_5
    iget p0, p1, Lb/g/i;->g:I

    :cond_6
    :goto_3
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_7

    .line 194
    invoke-virtual {p1, p0}, Lb/g/i;->e(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 195
    invoke-virtual {p2, p3}, Lb/g/i;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 196
    invoke-virtual {p1, p0}, Lb/g/i;->d(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-object p2

    .line 197
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lb/g/i;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lb/n/a/Z;
    .locals 2

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 140
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 142
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 144
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    .line 148
    :cond_6
    sget-object p0, Lb/n/a/P;->b:Lb/n/a/Z;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Lb/n/a/P;->a(Lb/n/a/Z;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 149
    sget-object p0, Lb/n/a/P;->b:Lb/n/a/Z;

    return-object p0

    .line 150
    :cond_7
    sget-object p0, Lb/n/a/P;->c:Lb/n/a/Z;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Lb/n/a/P;->a(Lb/n/a/Z;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 151
    sget-object p0, Lb/n/a/P;->c:Lb/n/a/Z;

    return-object p0

    .line 152
    :cond_8
    sget-object p0, Lb/n/a/P;->b:Lb/n/a/Z;

    if-nez p0, :cond_9

    sget-object p0, Lb/n/a/P;->c:Lb/n/a/Z;

    if-nez p0, :cond_9

    return-object p1

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/n/a/Z;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 156
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 158
    :goto_0
    invoke-virtual {p0, p1}, Lb/n/a/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lb/n/a/Z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lb/n/a/Z;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 162
    :goto_0
    invoke-virtual {p0, p1}, Lb/n/a/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/n/a/Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 232
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p4

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    .line 234
    invoke-virtual {p0, p2, p1, p3}, Lb/n/a/Z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lb/n/a/Z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Lb/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 167
    iget v0, p0, Lb/g/i;->g:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 168
    invoke-virtual {p0, v1}, Lb/g/i;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {p0, v1}, Lb/g/i;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lb/n/a/Z;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/Z;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 224
    invoke-virtual {p0, v0, p2}, Lb/n/a/Z;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 225
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 226
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 227
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {p0, p1, v0}, Lb/n/a/Z;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/g/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb/j/a/w;

    move-result-object p0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb/j/a/w;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 217
    :cond_1
    iget v1, p3, Lb/g/i;->g:I

    :goto_1
    if-ge v0, v1, :cond_2

    .line 218
    invoke-virtual {p3, v0}, Lb/g/i;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p3, v0}, Lb/g/i;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    if-eqz p4, :cond_3

    .line 220
    invoke-virtual {p0, p2, p1, p3}, Lb/j/a/w;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Lb/j/a/w;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lb/n/a/B;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/B;",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Lb/n/a/B;->s:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_4

    .line 3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/n/a/a;

    .line 4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5
    iget-object v8, v9, Lb/n/a/a;->s:Lb/n/a/B;

    iget-object v8, v8, Lb/n/a/B;->u:Lb/n/a/h;

    invoke-virtual {v8}, Lb/n/a/h;->a()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v8, v9, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_3

    .line 7
    iget-object v10, v9, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/n/a/J$a;

    .line 8
    invoke-static {v9, v10, v5, v6, v4}, Lb/n/a/P;->a(Lb/n/a/a;Lb/n/a/J$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v10, v9, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    .line 10
    iget-object v12, v9, Lb/n/a/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/n/a/J$a;

    .line 11
    invoke-static {v9, v12, v5, v8, v4}, Lb/n/a/P;->a(Lb/n/a/a;Lb/n/a/J$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_2e

    .line 13
    new-instance v7, Landroid/view/View;

    iget-object v9, v0, Lb/n/a/B;->t:Lb/n/a/k;

    invoke-virtual {v9}, Lb/n/a/k;->c()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_2e

    .line 15
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 16
    new-instance v13, Lb/g/b;

    invoke-direct {v13}, Lb/g/b;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v10, v12, :cond_9

    .line 17
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/n/a/a;

    .line 18
    invoke-virtual {v11, v9}, Lb/n/a/a;->b(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_9

    .line 19
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 20
    iget-object v6, v11, Lb/n/a/J;->o:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v16, :cond_6

    .line 22
    iget-object v8, v11, Lb/n/a/J;->o:Ljava/util/ArrayList;

    .line 23
    iget-object v11, v11, Lb/n/a/J;->p:Ljava/util/ArrayList;

    goto :goto_6

    .line 24
    :cond_6
    iget-object v8, v11, Lb/n/a/J;->o:Ljava/util/ArrayList;

    .line 25
    iget-object v11, v11, Lb/n/a/J;->p:Ljava/util/ArrayList;

    move-object/from16 v38, v11

    move-object v11, v8

    move-object/from16 v8, v38

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_8

    .line 26
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v13, v3}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {v13, v2, v6}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 30
    :cond_7
    invoke-virtual {v13, v2, v3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/O;

    if-eqz v4, :cond_1f

    .line 32
    iget-object v3, v0, Lb/n/a/B;->u:Lb/n/a/h;

    invoke-virtual {v3}, Lb/n/a/h;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 33
    iget-object v3, v0, Lb/n/a/B;->u:Lb/n/a/h;

    invoke-virtual {v3, v9}, Lb/n/a/h;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_b

    :goto_b
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    goto/16 :goto_17

    .line 34
    :cond_b
    iget-object v6, v1, Lb/n/a/O;->a:Landroidx/fragment/app/Fragment;

    .line 35
    iget-object v8, v1, Lb/n/a/O;->d:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-static {v8, v6}, Lb/n/a/P;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lb/n/a/Z;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_b

    .line 37
    :cond_c
    iget-boolean v10, v1, Lb/n/a/O;->b:Z

    .line 38
    iget-boolean v11, v1, Lb/n/a/O;->e:Z

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    .line 41
    invoke-static {v9, v6, v10}, Lb/n/a/P;->a(Lb/n/a/Z;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 42
    invoke-static {v9, v8, v11}, Lb/n/a/P;->b(Lb/n/a/Z;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 43
    iget-object v12, v1, Lb/n/a/O;->a:Landroidx/fragment/app/Fragment;

    move/from16 v32, v14

    .line 44
    iget-object v14, v1, Lb/n/a/O;->d:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_d

    move/from16 v33, v15

    .line 45
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_d
    move/from16 v33, v15

    :goto_c
    if-eqz v12, :cond_16

    if-nez v14, :cond_e

    goto/16 :goto_10

    .line 46
    :cond_e
    iget-boolean v0, v1, Lb/n/a/O;->b:Z

    .line 47
    invoke-virtual {v13}, Lb/g/i;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    move/from16 v34, v10

    const/4 v15, 0x0

    goto :goto_d

    .line 48
    :cond_f
    invoke-static {v9, v12, v14, v0}, Lb/n/a/P;->a(Lb/n/a/Z;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v34, v10

    .line 49
    :goto_d
    invoke-static {v9, v13, v15, v1}, Lb/n/a/P;->b(Lb/n/a/Z;Lb/g/b;Ljava/lang/Object;Lb/n/a/O;)Lb/g/b;

    move-result-object v10

    move-object/from16 v35, v6

    .line 50
    invoke-static {v9, v13, v15, v1}, Lb/n/a/P;->a(Lb/n/a/Z;Lb/g/b;Ljava/lang/Object;Lb/n/a/O;)Lb/g/b;

    move-result-object v6

    .line 51
    invoke-virtual {v13}, Lb/g/i;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    if-eqz v10, :cond_10

    .line 52
    invoke-virtual {v10}, Lb/g/i;->clear()V

    :cond_10
    if-eqz v6, :cond_11

    .line 53
    invoke-virtual {v6}, Lb/g/i;->clear()V

    :cond_11
    const/4 v15, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v16, v15

    .line 54
    invoke-virtual {v13}, Lb/g/b;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 55
    invoke-static {v4, v10, v15}, Lb/n/a/P;->a(Ljava/util/ArrayList;Lb/g/b;Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v13}, Lb/g/b;->values()Ljava/util/Collection;

    move-result-object v15

    .line 57
    invoke-static {v2, v6, v15}, Lb/n/a/P;->a(Ljava/util/ArrayList;Lb/g/b;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_e
    if-nez v5, :cond_13

    if-nez v11, :cond_13

    if-nez v15, :cond_13

    move-object/from16 v37, v2

    goto :goto_11

    :cond_13
    move-object/from16 v36, v13

    const/4 v13, 0x1

    .line 58
    invoke-static {v12, v14, v0, v10, v13}, Lb/n/a/P;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/g/b;Z)V

    if-eqz v15, :cond_15

    .line 59
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v9, v15, v7, v4}, Lb/n/a/Z;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 61
    iget-boolean v13, v1, Lb/n/a/O;->e:Z

    move-object/from16 v37, v2

    .line 62
    iget-object v2, v1, Lb/n/a/O;->f:Lb/n/a/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v2

    .line 63
    invoke-static/range {v16 .. v21}, Lb/n/a/P;->a(Lb/n/a/Z;Ljava/lang/Object;Ljava/lang/Object;Lb/g/b;ZLb/n/a/a;)V

    .line 64
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 65
    invoke-static {v6, v1, v5, v0}, Lb/n/a/P;->a(Lb/g/b;Lb/n/a/O;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 66
    invoke-virtual {v9, v5, v2}, Lb/n/a/Z;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_14
    move-object/from16 v27, v1

    move-object/from16 v29, v2

    goto :goto_f

    :cond_15
    move-object/from16 v37, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 67
    :goto_f
    new-instance v1, Lb/n/a/M;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Lb/n/a/M;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/g/b;Landroid/view/View;Lb/n/a/Z;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Lb/j/i/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/j/i/s;

    goto :goto_12

    :cond_16
    :goto_10
    move-object/from16 v37, v2

    move-object/from16 v35, v6

    move/from16 v34, v10

    :goto_11
    move-object/from16 v36, v13

    const/4 v15, 0x0

    :goto_12
    if-nez v5, :cond_17

    if-nez v15, :cond_17

    if-nez v11, :cond_17

    goto/16 :goto_17

    .line 68
    :cond_17
    invoke-static {v9, v11, v8, v4, v7}, Lb/n/a/P;->a(Lb/n/a/Z;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v35

    move-object/from16 v2, v37

    .line 69
    invoke-static {v9, v5, v1, v2, v7}, Lb/n/a/P;->a(Lb/n/a/Z;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x4

    .line 70
    invoke-static {v6, v10}, Lb/n/a/P;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v34

    .line 71
    invoke-static/range {v16 .. v21}, Lb/n/a/P;->a(Lb/n/a/Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    .line 72
    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    .line 73
    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 74
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    .line 75
    invoke-virtual {v9, v11, v10, v0}, Lb/n/a/Z;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 76
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    new-instance v10, Lb/n/a/K;

    invoke-direct {v10, v0}, Lb/n/a/K;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v10}, Lb/j/i/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/j/i/s;

    .line 78
    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_19

    .line 80
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 81
    invoke-static {v13}, Lb/j/i/E;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 82
    invoke-static {v13, v14}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    .line 83
    invoke-virtual/range {v22 .. v29}, Lb/n/a/Z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 84
    invoke-virtual {v9, v3, v1}, Lb/n/a/Z;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v0, :cond_1d

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 88
    invoke-static {v10}, Lb/j/i/E;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1a

    move-object/from16 v13, v36

    goto :goto_16

    :cond_1a
    const/4 v14, 0x0

    .line 90
    invoke-static {v10, v14}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v36

    .line 91
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v0, :cond_1c

    .line 92
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 93
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v11}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_16

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_15

    :cond_1c
    :goto_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v36, v13

    goto :goto_14

    .line 94
    :cond_1d
    new-instance v5, Lb/n/a/W;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, Lb/n/a/W;-><init>(Lb/n/a/Z;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, Lb/j/i/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/j/i/s;

    const/4 v0, 0x0

    .line 95
    invoke-static {v6, v0}, Lb/n/a/P;->a(Ljava/util/ArrayList;I)V

    .line 96
    invoke-virtual {v9, v15, v4, v2}, Lb/n/a/Z;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v0, 0x0

    :goto_18
    move/from16 v27, v32

    move/from16 v30, v33

    goto/16 :goto_20

    :cond_1f
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 97
    iget-object v3, v2, Lb/n/a/B;->u:Lb/n/a/h;

    invoke-virtual {v3}, Lb/n/a/h;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 98
    iget-object v3, v2, Lb/n/a/B;->u:Lb/n/a/h;

    invoke-virtual {v3, v9}, Lb/n/a/h;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_21

    goto :goto_18

    .line 99
    :cond_21
    iget-object v4, v1, Lb/n/a/O;->a:Landroidx/fragment/app/Fragment;

    .line 100
    iget-object v5, v1, Lb/n/a/O;->d:Landroidx/fragment/app/Fragment;

    .line 101
    invoke-static {v5, v4}, Lb/n/a/P;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lb/n/a/Z;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_18

    .line 102
    :cond_22
    iget-boolean v8, v1, Lb/n/a/O;->b:Z

    .line 103
    iget-boolean v9, v1, Lb/n/a/O;->e:Z

    .line 104
    invoke-static {v6, v4, v8}, Lb/n/a/P;->a(Lb/n/a/Z;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 105
    invoke-static {v6, v5, v9}, Lb/n/a/P;->b(Lb/n/a/Z;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    .line 106
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v9, v1, Lb/n/a/O;->a:Landroidx/fragment/app/Fragment;

    .line 109
    iget-object v15, v1, Lb/n/a/O;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_29

    if-nez v15, :cond_23

    goto/16 :goto_1d

    .line 110
    :cond_23
    iget-boolean v14, v1, Lb/n/a/O;->b:Z

    .line 111
    invoke-virtual {v13}, Lb/g/i;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_24

    const/4 v0, 0x0

    goto :goto_1a

    .line 112
    :cond_24
    invoke-static {v6, v9, v15, v14}, Lb/n/a/P;->a(Lb/n/a/Z;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    .line 113
    :goto_1a
    invoke-static {v6, v13, v0, v1}, Lb/n/a/P;->b(Lb/n/a/Z;Lb/g/b;Ljava/lang/Object;Lb/n/a/O;)Lb/g/b;

    move-result-object v2

    .line 114
    invoke-virtual {v13}, Lb/g/i;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_25

    const/4 v0, 0x0

    goto :goto_1b

    :cond_25
    move-object/from16 v16, v0

    .line 115
    invoke-virtual {v2}, Lb/g/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_1b
    if-nez v8, :cond_26

    if-nez v12, :cond_26

    if-nez v0, :cond_26

    goto/16 :goto_1d

    :cond_26
    move-object/from16 v22, v4

    const/4 v4, 0x1

    .line 116
    invoke-static {v9, v15, v14, v2, v4}, Lb/n/a/P;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/g/b;Z)V

    if-eqz v0, :cond_27

    .line 117
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 118
    invoke-virtual {v6, v0, v7, v11}, Lb/n/a/Z;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v9

    .line 119
    iget-boolean v9, v1, Lb/n/a/O;->e:Z

    move-object/from16 v21, v10

    .line 120
    iget-object v10, v1, Lb/n/a/O;->f:Lb/n/a/a;

    move/from16 v23, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v10

    .line 121
    invoke-static/range {v14 .. v19}, Lb/n/a/P;->a(Lb/n/a/Z;Ljava/lang/Object;Ljava/lang/Object;Lb/g/b;ZLb/n/a/a;)V

    if-eqz v8, :cond_28

    .line 122
    invoke-virtual {v6, v8, v4}, Lb/n/a/Z;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_1c

    :cond_27
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v4, 0x0

    .line 123
    :cond_28
    :goto_1c
    new-instance v2, Lb/n/a/N;

    move-object/from16 v16, v20

    move-object v9, v2

    move-object/from16 v15, v21

    move-object v10, v6

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v25, v5

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v28, v14

    move/from16 v27, v32

    const/16 v29, 0x0

    move-object v14, v15

    move-object/from16 v32, v15

    move/from16 v30, v33

    move-object v15, v7

    move-object/from16 v17, v24

    move/from16 v18, v23

    move-object/from16 v19, v28

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lb/n/a/N;-><init>(Lb/n/a/Z;Lb/g/b;Ljava/lang/Object;Lb/n/a/O;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Lb/j/i/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/j/i/s;

    move-object/from16 v20, v26

    goto :goto_1e

    :cond_29
    :goto_1d
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v11

    move-object v5, v12

    move-object v0, v13

    move/from16 v27, v32

    move/from16 v30, v33

    const/16 v29, 0x0

    move-object/from16 v32, v10

    move-object/from16 v20, v29

    :goto_1e
    if-nez v8, :cond_2a

    if-nez v20, :cond_2a

    if-nez v5, :cond_2a

    goto/16 :goto_20

    :cond_2a
    move-object/from16 v2, v25

    move-object/from16 v4, v28

    .line 124
    invoke-static {v6, v5, v2, v4, v7}, Lb/n/a/P;->a(Lb/n/a/Z;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object/from16 v29, v5

    .line 126
    :cond_2c
    :goto_1f
    invoke-virtual {v6, v8, v7}, Lb/n/a/Z;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 127
    iget-boolean v1, v1, Lb/n/a/O;->b:Z

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v29

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lb/n/a/P;->a(Lb/n/a/Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v29

    move-object/from16 v19, v2

    move-object/from16 v21, v32

    .line 129
    invoke-virtual/range {v14 .. v21}, Lb/n/a/Z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 130
    new-instance v5, Lb/n/a/L;

    move-object v9, v5

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v22

    move-object/from16 v14, v32

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v29

    invoke-direct/range {v9 .. v17}, Lb/n/a/L;-><init>(Ljava/lang/Object;Lb/n/a/Z;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lb/j/i/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/j/i/s;

    .line 131
    new-instance v2, Lb/n/a/X;

    move-object/from16 v4, v32

    invoke-direct {v2, v6, v4, v0}, Lb/n/a/X;-><init>(Lb/n/a/Z;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, Lb/j/i/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/j/i/s;

    .line 132
    invoke-virtual {v6, v3, v1}, Lb/n/a/Z;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 133
    new-instance v1, Lb/n/a/Y;

    invoke-direct {v1, v6, v4, v0}, Lb/n/a/Y;-><init>(Lb/n/a/Z;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, Lb/j/i/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/j/i/s;

    :cond_2d
    :goto_20
    add-int/lit8 v14, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v30

    move-object/from16 v5, v31

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_2e
    return-void
.end method

.method public static a(Lb/n/a/Z;Ljava/lang/Object;Ljava/lang/Object;Lb/g/b;ZLb/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/Z;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lb/n/a/a;",
            ")V"
        }
    .end annotation

    .line 205
    iget-object v0, p5, Lb/n/a/J;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 207
    iget-object p4, p5, Lb/n/a/J;->p:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Lb/n/a/J;->o:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 210
    :goto_0
    invoke-virtual {p3, p4}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 211
    invoke-virtual {p0, p1, p3}, Lb/n/a/Z;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 212
    invoke-virtual {p0, p2, p3}, Lb/n/a/Z;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static a(Lb/n/a/a;Lb/n/a/J$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/a;",
            "Lb/n/a/J$a;",
            "Landroid/util/SparseArray<",
            "Lb/n/a/O;",
            ">;ZZ)V"
        }
    .end annotation

    .line 236
    iget-object v6, p1, Lb/n/a/J$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_0

    return-void

    .line 237
    :cond_0
    iget v7, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 238
    sget-object v0, Lb/n/a/P;->a:[I

    iget p1, p1, Lb/n/a/J$a;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Lb/n/a/J$a;->a:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    .line 239
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_c

    goto :goto_3

    .line 240
    :cond_4
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    .line 241
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p1, :cond_9

    goto :goto_1

    .line 242
    :cond_6
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 243
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez p1, :cond_9

    iget-object p1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v6, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_9

    goto :goto_1

    .line 245
    :cond_8
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    move v9, p1

    const/4 p1, 0x0

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    .line 246
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_4

    .line 247
    :cond_b
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_c

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    const/4 v2, 0x1

    :goto_5
    move v1, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 248
    :goto_6
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/O;

    if-eqz p1, :cond_e

    if-nez v2, :cond_d

    .line 249
    new-instance p1, Lb/n/a/O;

    invoke-direct {p1}, Lb/n/a/O;-><init>()V

    .line 250
    invoke-virtual {p2, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, p1

    .line 251
    :cond_d
    iput-object v6, v2, Lb/n/a/O;->a:Landroidx/fragment/app/Fragment;

    .line 252
    iput-boolean p3, v2, Lb/n/a/O;->b:Z

    .line 253
    iput-object p0, v2, Lb/n/a/O;->c:Lb/n/a/a;

    :cond_e
    move-object p1, v2

    const/4 v10, 0x0

    if-nez p4, :cond_10

    if-eqz v1, :cond_10

    if-eqz p1, :cond_f

    .line 254
    iget-object v1, p1, Lb/n/a/O;->d:Landroidx/fragment/app/Fragment;

    if-ne v1, v6, :cond_f

    .line 255
    iput-object v10, p1, Lb/n/a/O;->d:Landroidx/fragment/app/Fragment;

    .line 256
    :cond_f
    iget-object v1, p0, Lb/n/a/a;->s:Lb/n/a/B;

    .line 257
    iget v2, v6, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v0, :cond_10

    iget v2, v1, Lb/n/a/B;->s:I

    if-lt v2, v0, :cond_10

    iget-boolean v0, p0, Lb/n/a/J;->q:Z

    if-nez v0, :cond_10

    .line 258
    invoke-virtual {v1, v6}, Lb/n/a/B;->i(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v6

    .line 259
    invoke-virtual/range {v0 .. v5}, Lb/n/a/B;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_10
    if-eqz v9, :cond_13

    if-eqz p1, :cond_11

    .line 260
    iget-object v0, p1, Lb/n/a/O;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_13

    :cond_11
    if-nez p1, :cond_12

    .line 261
    new-instance p1, Lb/n/a/O;

    invoke-direct {p1}, Lb/n/a/O;-><init>()V

    .line 262
    invoke-virtual {p2, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    :cond_12
    iput-object v6, p1, Lb/n/a/O;->d:Landroidx/fragment/app/Fragment;

    .line 264
    iput-boolean p3, p1, Lb/n/a/O;->e:Z

    .line 265
    iput-object p0, p1, Lb/n/a/O;->f:Lb/n/a/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz v8, :cond_14

    if-eqz p1, :cond_14

    .line 266
    iget-object p0, p1, Lb/n/a/O;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v6, :cond_14

    .line 267
    iput-object v10, p1, Lb/n/a/O;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 230
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 231
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lb/g/b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    iget v0, p1, Lb/g/i;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 164
    invoke-virtual {p1, v0}, Lb/g/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 165
    invoke-static {v1}, Lb/j/i/E;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lb/n/a/Z;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/Z;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/n/a/Z;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lb/n/a/Z;Lb/g/b;Ljava/lang/Object;Lb/n/a/O;)Lb/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/Z;",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lb/n/a/O;",
            ")",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lb/g/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object p2, p3, Lb/n/a/O;->d:Landroidx/fragment/app/Fragment;

    .line 6
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/n/a/Z;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 8
    iget-object p0, p3, Lb/n/a/O;->f:Lb/n/a/a;

    .line 9
    iget-boolean p3, p3, Lb/n/a/O;->e:Z

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb/j/a/w;

    move-result-object p2

    .line 11
    iget-object p0, p0, Lb/n/a/J;->p:Ljava/util/ArrayList;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lb/j/a/w;

    move-result-object p2

    .line 13
    iget-object p0, p0, Lb/n/a/J;->o:Ljava/util/ArrayList;

    .line 14
    :goto_0
    invoke-static {v0, p0}, Lb/g/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p2, p0, v0}, Lb/j/a/w;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 17
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p3}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p1, p3}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v1}, Lb/j/i/E;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-virtual {p1, p3}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lb/j/i/E;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Lb/g/b;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lb/g/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    .line 25
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lb/g/i;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lb/n/a/Z;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lb/n/a/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
