.class public final Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    .line 2
    sget v0, Le/h/e/E/e;->ibu_tripuikit_emoji_code:I

    iput v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    .line 3
    sget v0, Le/h/e/E/e;->ibu_tripuikit_emoji_angry:I

    iput v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->d:I

    .line 4
    sget v0, Le/h/e/E/e;->ibu_tripuikit_emoji_annoy:I

    iput v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->e:I

    .line 5
    sget v0, Le/h/e/E/e;->ibu_tripuikit_emoji_calm:I

    iput v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->f:I

    .line 6
    sget v0, Le/h/e/E/e;->ibu_tripuikit_emoji_smile:I

    iput v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->g:I

    .line 7
    sget v0, Le/h/e/E/e;->ibu_tripuikit_emoji_laugh:I

    iput v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->h:I

    return-void
.end method


# virtual methods
.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "58019e6ba1c33a8ca0603cacc72b5224"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->j:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(IIIIIZ)V
    .locals 6

    const-string v0, "58019e6ba1c33a8ca0603cacc72b5224"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    sget v0, Le/h/e/e/g;->emoji_1:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "emoji_1"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 14
    sget v1, Le/h/e/E/c;->color_secondary_gray:I

    .line 15
    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 16
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    sget v0, Le/h/e/e/g;->emoji_1:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    iget v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_2

    const/high16 p1, 0x43340000    # 180.0f

    .line 19
    :goto_1
    sget v0, Le/h/e/e/g;->emoji_1:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v4, 0xb4

    int-to-float v4, v4

    sub-float v5, v4, p1

    invoke-static {v0, v5, p1}, Le/h/e/b/a;->a(Landroid/view/View;FF)V

    .line 20
    sget p1, Le/h/e/e/g;->emoji_2:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "emoji_2"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    if-ne p2, v0, :cond_4

    .line 21
    sget v0, Le/h/e/E/c;->color_secondary_gray:I

    .line 22
    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 23
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    sget p1, Le/h/e/e/g;->emoji_2:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    iget p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    if-ne p2, p1, :cond_6

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    if-eqz p6, :cond_5

    const/high16 p1, 0x43340000    # 180.0f

    .line 26
    :goto_3
    sget p2, Le/h/e/e/g;->emoji_2:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    sub-float v0, v4, p1

    invoke-static {p2, v0, p1}, Le/h/e/b/a;->a(Landroid/view/View;FF)V

    .line 27
    sget p1, Le/h/e/e/g;->emoji_3:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "emoji_3"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    if-ne p3, p2, :cond_7

    .line 28
    sget p2, Le/h/e/E/c;->color_secondary_gray:I

    .line 29
    invoke-static {p0, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 30
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    sget p1, Le/h/e/e/g;->emoji_3:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    iget p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    if-ne p3, p1, :cond_9

    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    if-eqz p6, :cond_8

    const/high16 p1, 0x43340000    # 180.0f

    .line 33
    :goto_5
    sget p2, Le/h/e/e/g;->emoji_3:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    sub-float p3, v4, p1

    invoke-static {p2, p3, p1}, Le/h/e/b/a;->a(Landroid/view/View;FF)V

    .line 34
    sget p1, Le/h/e/e/g;->emoji_4:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "emoji_4"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    if-ne p4, p2, :cond_a

    .line 35
    sget p2, Le/h/e/E/c;->color_secondary_gray:I

    .line 36
    invoke-static {p0, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 37
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v2

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    sget p1, Le/h/e/e/g;->emoji_4:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 39
    iget p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    if-ne p4, p1, :cond_c

    :cond_b
    const/4 p1, 0x0

    goto :goto_7

    :cond_c
    if-eqz p6, :cond_b

    const/high16 p1, 0x43340000    # 180.0f

    .line 40
    :goto_7
    sget p2, Le/h/e/e/g;->emoji_4:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    sub-float p3, v4, p1

    invoke-static {p2, p3, p1}, Le/h/e/b/a;->a(Landroid/view/View;FF)V

    .line 41
    sget p1, Le/h/e/e/g;->emoji_5:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "emoji_5"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    if-ne p5, p2, :cond_d

    .line 42
    sget p2, Le/h/e/E/c;->color_secondary_gray:I

    .line 43
    invoke-static {p0, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 44
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_d
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    sget p1, Le/h/e/e/g;->emoji_5:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 46
    iget p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    if-ne p5, p1, :cond_e

    goto :goto_8

    :cond_e
    if-eqz p6, :cond_f

    const/high16 v3, 0x43340000    # 180.0f

    .line 47
    :cond_f
    :goto_8
    sget p1, Le/h/e/e/g;->emoji_5:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sub-float/2addr v4, v3

    invoke-static {p1, v4, v3}, Le/h/e/b/a;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "58019e6ba1c33a8ca0603cacc72b5224"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Le/h/e/b/a;->b(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Le/h/e/b/a;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Le/h/e/b/a;->a(Landroid/view/View;)V

    .line 11
    invoke-static {p1}, Le/h/e/b/a;->b(Landroid/view/View;)V

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;",
            ">;)V"
        }
    .end annotation

    const-string v0, "58019e6ba1c33a8ca0603cacc72b5224"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/e/e/Yc;

    invoke-direct {v0, p2}, Le/h/e/e/e/Yc;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 3
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    new-instance p1, Le/h/e/e/e/Vc;

    invoke-direct {p1, p0, p2}, Le/h/e/e/e/Vc;-><init>(Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;Ljava/util/List;)V

    iput-object p1, v0, Le/h/e/e/e/Yc;->b:Le/h/e/e/e/Vc;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "58019e6ba1c33a8ca0603cacc72b5224"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/e/g;->visual_elements:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "visual_elements"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    iget v5, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->d:I

    .line 4
    iget v9, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Le/h/e/e/g;->recycler_1:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v4, p0

    move v6, v9

    move v7, v9

    move v8, v9

    .line 6
    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->a(IIIIIZ)V

    .line 7
    sget p1, Le/h/e/e/g;->recycler_1:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_1"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget v0, Le/h/e/e/g;->basic_component:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "basic_component"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 9
    iget v9, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    .line 10
    iget v6, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->e:I

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Le/h/e/e/g;->recycler_2:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v4, p0

    move v5, v9

    move v7, v9

    move v8, v9

    .line 12
    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->a(IIIIIZ)V

    .line 13
    sget p1, Le/h/e/e/g;->recycler_2:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_2"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    sget v0, Le/h/e/e/g;->action_feedback:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "action_feedback"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 15
    iget v9, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    .line 16
    iget v7, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->f:I

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Le/h/e/e/g;->recycler_3:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v4, p0

    move v5, v9

    move v6, v9

    move v8, v9

    .line 18
    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->a(IIIIIZ)V

    .line 19
    sget p1, Le/h/e/e/g;->recycler_3:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_3"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    sget v0, Le/h/e/e/g;->functional_components:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "functional_components"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 21
    iget v9, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    .line 22
    iget v8, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->g:I

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Le/h/e/e/g;->recycler_4:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v4, p0

    move v5, v9

    move v6, v9

    move v7, v9

    .line 24
    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->a(IIIIIZ)V

    .line 25
    sget p1, Le/h/e/e/g;->recycler_4:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_4"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 26
    :cond_4
    sget v0, Le/h/e/e/g;->develop_tools:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "develop_tools"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 27
    iget v8, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->c:I

    .line 28
    iget v9, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->h:I

    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Le/h/e/e/g;->recycler_5:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v4, p0

    move v5, v8

    move v6, v8

    move v7, v8

    .line 29
    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->a(IIIIIZ)V

    .line 30
    sget p1, Le/h/e/e/g;->recycler_5:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_5"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "v"

    .line 31
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "58019e6ba1c33a8ca0603cacc72b5224"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_tripuikit_demo:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/e/g;->recycler_2:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_2"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/h/e/e/e/Tc;->a:Ljava/util/List;

    const-string v1, "TripuikitComponentConstants.basicComponents"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 4
    sget p1, Le/h/e/e/g;->recycler_4:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_4"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/h/e/e/e/Tc;->b:Ljava/util/List;

    const-string v1, "TripuikitComponentConstants.functionalComponents"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 5
    sget p1, Le/h/e/e/g;->visual_elements:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Le/h/e/e/g;->basic_component:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Le/h/e/e/g;->action_feedback:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Le/h/e/e/g;->functional_components:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Le/h/e/e/g;->develop_tools:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
