.class public final Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p1, Le/h/e/E/e;->ibu_tripuikit_emoji_code:I

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b:I

    .line 4
    sget p1, Le/h/e/E/e;->ibu_tripuikit_emoji_angry:I

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->c:I

    .line 5
    sget p1, Le/h/e/E/e;->ibu_tripuikit_emoji_annoy:I

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->d:I

    .line 6
    sget p1, Le/h/e/E/e;->ibu_tripuikit_emoji_calm:I

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->e:I

    .line 7
    sget p1, Le/h/e/E/e;->ibu_tripuikit_emoji_smile:I

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->f:I

    .line 8
    sget p1, Le/h/e/E/e;->ibu_tripuikit_emoji_laugh:I

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->g:I

    const-string p1, "79280f984043f4c713087a47db317922"

    const/4 p2, 0x7

    .line 9
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/E/g;->layout_comment_emoji:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget p1, Le/h/e/E/f;->emoji_1:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Leb;

    const/16 p3, 0x61

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Le/h/e/E/f;->emoji_2:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Leb;

    const/16 p3, 0x62

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Le/h/e/E/f;->emoji_3:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Leb;

    const/16 p3, 0x63

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Le/h/e/E/f;->emoji_4:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Leb;

    const/16 p3, 0x64

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Le/h/e/E/f;->emoji_5:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Leb;

    const/16 p3, 0x65

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;)V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a:I

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "79280f984043f4c713087a47db317922"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->h:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 7

    const-string v0, "79280f984043f4c713087a47db317922"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 3
    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b:I

    move-object v0, p0

    move v1, v5

    move v2, v5

    move v3, v5

    move v4, v5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(IIIII)V

    .line 5
    iput v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a:I

    goto :goto_0

    .line 6
    :cond_1
    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->g:I

    move-object v0, p0

    move v1, v5

    move v2, v5

    move v3, v5

    move v4, v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(IIIII)V

    goto :goto_0

    .line 8
    :cond_2
    iget v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->f:I

    .line 9
    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b:I

    move-object v0, p0

    move v1, v4

    move v2, v4

    move v3, v4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(IIIII)V

    goto :goto_0

    .line 11
    :cond_3
    iget v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->e:I

    .line 12
    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b:I

    move-object v0, p0

    move v1, v3

    move v2, v3

    move v4, v5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(IIIII)V

    goto :goto_0

    .line 14
    :cond_4
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->d:I

    .line 15
    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b:I

    move-object v0, p0

    move v1, v2

    move v3, v5

    move v4, v5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(IIIII)V

    goto :goto_0

    .line 17
    :cond_5
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->c:I

    .line 18
    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b:I

    move-object v0, p0

    move v2, v5

    move v3, v5

    move v4, v5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(IIIII)V

    :goto_0
    return-void
.end method

.method public final a(IIIII)V
    .locals 5

    const-string v0, "79280f984043f4c713087a47db317922"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    sget v0, Le/h/e/E/f;->emoji_1:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "emoji_1"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    sget v3, Le/h/e/E/c;->color_secondary_gray:I

    .line 23
    invoke-static {v1, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 24
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    sget v0, Le/h/e/E/f;->emoji_1:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    sget p1, Le/h/e/E/f;->emoji_2:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "emoji_2"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b:I

    if-ne p2, v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    sget v1, Le/h/e/E/c;->color_secondary_gray:I

    .line 29
    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    sget p1, Le/h/e/E/f;->emoji_2:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    sget p1, Le/h/e/E/f;->emoji_3:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "emoji_3"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b:I

    if-ne p3, p2, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 34
    sget v0, Le/h/e/E/c;->color_secondary_gray:I

    .line 35
    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 36
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    sget p1, Le/h/e/E/f;->emoji_3:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    sget p1, Le/h/e/E/f;->emoji_4:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "emoji_4"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b:I

    if-ne p4, p2, :cond_4

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 40
    sget p3, Le/h/e/E/c;->color_secondary_gray:I

    .line 41
    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 42
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    sget p1, Le/h/e/E/f;->emoji_4:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    sget p1, Le/h/e/E/f;->emoji_5:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "emoji_5"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b:I

    if-ne p5, p2, :cond_5

    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 46
    sget p3, Le/h/e/E/c;->color_secondary_gray:I

    .line 47
    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 48
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    sget p1, Le/h/e/E/f;->emoji_5:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final getAngry()I
    .locals 3

    const-string v0, "79280f984043f4c713087a47db317922"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->c:I

    return v0
.end method

.method public final getAnnoy()I
    .locals 3

    const-string v0, "79280f984043f4c713087a47db317922"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->d:I

    return v0
.end method

.method public final getCalm()I
    .locals 3

    const-string v0, "79280f984043f4c713087a47db317922"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->e:I

    return v0
.end method

.method public final getCode()I
    .locals 3

    const-string v0, "79280f984043f4c713087a47db317922"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->b:I

    return v0
.end method

.method public final getLaugh()I
    .locals 3

    const-string v0, "79280f984043f4c713087a47db317922"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->g:I

    return v0
.end method

.method public final getScore()I
    .locals 3

    const-string v0, "79280f984043f4c713087a47db317922"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a:I

    return v0
.end method

.method public final getSmile()I
    .locals 3

    const-string v0, "79280f984043f4c713087a47db317922"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->f:I

    return v0
.end method

.method public final setOnEmojiItemClickListener(Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView$a;)V
    .locals 4

    const-string v0, "79280f984043f4c713087a47db317922"

    const/16 v1, 0xc

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

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "onEmojiItemClickListener"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setScore(I)V
    .locals 5

    const-string v0, "79280f984043f4c713087a47db317922"

    const/16 v1, 0xb

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/emoji/IBUCommentEmojiView;->a()V

    return-void
.end method
