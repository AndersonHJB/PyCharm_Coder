.class public Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;,
        Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$Model;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/ctrip/ibu/framework/common/view/widget/Dialog/MaxHeightLayout;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:Le/h/e/j/a/b/l/k;

.field public q:I

.field public r:Le/h/e/j/a/b/l/j;

.field public s:Landroidx/viewpager/widget/ViewPager$f;

.field public t:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->o:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->q:I

    .line 5
    new-instance v0, Le/h/e/j/a/b/l/a;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/l/a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->s:Landroidx/viewpager/widget/ViewPager$f;

    .line 6
    new-instance v0, Le/h/e/j/a/b/l/b;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/l/b;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->t:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Le/h/e/j/a/b/l/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->r:Le/h/e/j/a/b/l/j;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e8b15b1588e9da38c8ad066b5b84c071"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    const-string v1, "key.image.config"

    invoke-static {p0, v0, v1, p2}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "key.image.index"

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;Le/h/e/j/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;",
            ">;",
            "Le/h/e/j/f/c;",
            ")V"
        }
    .end annotation

    const-string v0, "e8b15b1588e9da38c8ad066b5b84c071"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 5
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key.image.config"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "key.image.index"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "baseview"

    const-string p2, "IBUImagePreviewActivity"

    .line 9
    invoke-static {p0, p1, p2, v0, p3}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/h/e/j/f/c;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->S(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->n:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->o:Z

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->Hf()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Le/h/e/j/a/b/l/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->p:Le/h/e/j/a/b/l/k;

    return-object p0
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e8b15b1588e9da38c8ad066b5b84c071"

    const/16 v1, 0xe

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
    invoke-static {p1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Hf()V
    .locals 4

    const-string v0, "e8b15b1588e9da38c8ad066b5b84c071"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->o:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->l:Lcom/ctrip/ibu/framework/common/view/widget/Dialog/MaxHeightLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->l:Lcom/ctrip/ibu/framework/common/view/widget/Dialog/MaxHeightLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final S(I)V
    .locals 9

    const-string v0, "e8b15b1588e9da38c8ad066b5b84c071"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->c:I

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    .line 3
    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;->title:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;->desc:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;->copyright:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;->source:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->i:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v6, v7}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 8
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->e:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v6, v7}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 9
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->h:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v6, v7}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 10
    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v6, v7, v4, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v6, v7}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 14
    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v6, v7, v4, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->j:Landroid/view/View;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v6, v7}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 18
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->k:Landroid/view/View;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-static {v6, v7}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iput-boolean v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->n:Z

    goto :goto_5

    .line 22
    :cond_5
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->n:Z

    .line 24
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iget-boolean v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->o:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/high16 v7, 0x43340000    # 180.0f

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setRotation(F)V

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->Hf()V

    .line 26
    :goto_5
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    new-instance v7, Le/h/e/j/a/b/l/e;

    invoke-direct {v7, p0}, Le/h/e/j/a/b/l/e;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    const-string p1, "%s/%s"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->i:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->g:Landroid/widget/TextView;

    new-instance v1, Le/h/e/j/a/b/l/f;

    invoke-direct {v1, p0, v0}, Le/h/e/j/a/b/l/f;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->h:Landroid/widget/TextView;

    new-instance v0, Le/h/e/j/a/b/l/g;

    invoke-direct {v0, p0, v5}, Le/h/e/j/a/b/l/g;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-wide v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->u:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cost"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "photoBrowser"

    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "net"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.component.time.cost"

    .line 37
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "e8b15b1588e9da38c8ad066b5b84c071"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/E/f;->tv_index:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 2
    sget v0, Le/h/e/E/f;->view_pager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    sget v0, Le/h/e/E/f;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->i:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 4
    sget v0, Le/h/e/E/f;->view_margin:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->j:Landroid/view/View;

    .line 5
    sget v0, Le/h/e/E/f;->tv_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/E/f;->ifv_expand_collapse:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 7
    sget v0, Le/h/e/E/f;->tv_source:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->g:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/E/f;->view_source_copyright_margin:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->k:Landroid/view/View;

    .line 9
    sget v0, Le/h/e/E/f;->tv_copyright:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->h:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/E/f;->ll_expand:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/view/widget/Dialog/MaxHeightLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->l:Lcom/ctrip/ibu/framework/common/view/widget/Dialog/MaxHeightLayout;

    .line 11
    sget v0, Le/h/e/E/f;->ll_collapse:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->m:Landroid/view/View;

    .line 12
    sget v0, Le/h/e/E/f;->ll_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->l:Lcom/ctrip/ibu/framework/common/view/widget/Dialog/MaxHeightLayout;

    invoke-static {p0}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/view/widget/Dialog/MaxHeightLayout;->setMaxHeight(I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v1, Le/h/e/j/a/b/l/d;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/l/d;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "e8b15b1588e9da38c8ad066b5b84c071"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/E/a;->common_fade_out:I

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "e8b15b1588e9da38c8ad066b5b84c071"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650009468"

    const-string v2, "\u56fe\u7247\u6d4f\u89c8"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x5

    const-string v1, "e8b15b1588e9da38c8ad066b5b84c071"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->u:J

    const/16 p1, 0x9

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key.image.config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key.image.index"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->c:I

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->b:Ljava/util/ArrayList;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->c:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;->imageUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v3

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 p1, 0x6

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Le/h/e/j/a/b/l/j;

    invoke-direct {p1}, Le/h/e/j/a/b/l/j;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->r:Le/h/e/j/a/b/l/j;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->r:Le/h/e/j/a/b/l/j;

    new-instance v0, Le/h/e/j/a/b/l/c;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/l/c;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/l/j;->a(Le/h/e/j/a/b/l/j$a;)V

    .line 11
    :goto_1
    sget p1, Le/h/e/E/g;->ibu_activity_image_preview:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 12
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->c:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->S(I)V

    const/4 p1, 0x7

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Le/h/e/j/a/b/l/k;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->t:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;

    invoke-direct {p1, p0, v0, v1}, Le/h/e/j/a/b/l/k;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->p:Le/h/e/j/a/b/l/k;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->p:Le/h/e/j/a/b/l/k;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->a:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->c:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->s:Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->finish()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "e8b15b1588e9da38c8ad066b5b84c071"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->r:Le/h/e/j/a/b/l/j;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/j/a/b/l/j;->a()V

    :cond_1
    return-void
.end method
