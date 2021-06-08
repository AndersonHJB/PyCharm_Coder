.class public Le/h/k/a/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/k/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lctrip/android/kit/widget/IMTextView;

.field public c:Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;

.field public d:Le/h/k/a/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/k/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Le/h/k/a/c$a;->d:Le/h/k/a/c;

    .line 3
    new-instance p2, Le/h/k/a/b;

    invoke-direct {p2, p0}, Le/h/k/a/b;-><init>(Le/h/k/a/c$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Le/h/k/f;->valet_entrance_choose_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Le/h/k/a/c$a;->a:Landroid/widget/ImageView;

    .line 5
    sget p2, Le/h/k/f;->valet_entrance_choose_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Le/h/k/a/c$a;->b:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method

.method public static synthetic a(Le/h/k/a/c$a;)Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/a/c$a;->c:Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;

    return-object p0
.end method

.method public static synthetic b(Le/h/k/a/c$a;)Le/h/k/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/a/c$a;->d:Le/h/k/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;)V
    .locals 4

    const-string v0, "aad0f1f75a0aed5999fb0587b89d8a8a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/k/a/c$a;->c:Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;

    .line 3
    invoke-static {}, Lctrip/android/imkit/dependent/ChatThemeUtil;->getMaskDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;->getDarkIcon()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Le/h/k/a/c$a;->a:Landroid/widget/ImageView;

    sget v2, Le/h/k/e;->imkit_shape_transparent:I

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 5
    iget-object v0, p0, Le/h/k/a/c$a;->b:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ChannelChooseDefaultModel;->getTitleKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
