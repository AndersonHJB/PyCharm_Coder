.class public final Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;
.super Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;,
        Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic q:[Li/i/v;


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/view/model/ThirdPayModel;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;

.field public final u:Li/b;

.field public v:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "contentRoot"

    const-string v4, "getContentRoot()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->q:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$contentRoot$2;

    invoke-direct {v0, p0}, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$contentRoot$2;-><init>(Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->u:Li/b;

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "337c278c8b5e5051b6073fd14943afbb"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->v:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "337c278c8b5e5051b6073fd14943afbb"

    const/16 v1, 0xa

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
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Ya()V

    .line 2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "10650036036"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "337c278c8b5e5051b6073fd14943afbb"

    const/4 v1, 0x5

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "THIRD_PAY_MODEL_TGA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p1, Lctrip/android/pay/view/model/ThirdPayModel;->thirdName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->r:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p1, Lctrip/android/pay/view/model/ThirdPayModel;->thirdPaySub:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->s:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->t:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;

    if-nez p1, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;

    if-nez v1, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;

    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->t:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;

    :cond_6
    return-void
.end method

.method public final a(Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;)V
    .locals 4

    const-string v0, "337c278c8b5e5051b6073fd14943afbb"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->t:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;

    return-void
.end method

.method public bb()I
    .locals 3

    const-string v0, "337c278c8b5e5051b6073fd14943afbb"

    const/16 v1, 0x9

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

    :cond_0
    const v0, 0x44028000    # 522.0f

    .line 1
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    return v0
.end method

.method public kb()Landroid/view/View;
    .locals 3

    const-string v0, "337c278c8b5e5051b6073fd14943afbb"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->pb()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 15

    const-string v0, "337c278c8b5e5051b6073fd14943afbb"

    const/4 v1, 0x7

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getTitleView()Lf/a/u/q/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {v0, v2, v3, v1}, Lf/a/u/q/b/a;->a(Lf/a/u/q/b/a;Ljava/lang/CharSequence;II)Lf/a/u/q/b/a;

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->s:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_9

    check-cast v4, Lctrip/android/pay/view/model/ThirdPayModel;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lf/a/u/f;->pay_onlinebank_item:I

    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 6
    new-instance v7, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;

    const-string v8, "view"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p0, v6}, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;-><init>(Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;Landroid/view/View;)V

    .line 7
    iget v8, v4, Lctrip/android/pay/view/model/ThirdPayModel;->iconRes:I

    .line 8
    iget-object v9, v4, Lctrip/android/pay/view/model/ThirdPayModel;->thirdName:Ljava/lang/String;

    const-string v10, "thirdPayModel.thirdName"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_2
    iget-object v11, v4, Lctrip/android/pay/view/model/ThirdPayModel;->thirdIconURL:Ljava/lang/String;

    const-string v12, "thirdPayModel.thirdIconURL"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "031129b47f7fb18d4758d296d2d5a66a"

    .line 10
    invoke-static {v12, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v12, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v4, v14, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v14, v10

    aput-object v9, v14, v1

    const/4 v4, 0x3

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v14, v4

    const/4 v2, 0x4

    aput-object v11, v14, v2

    invoke-interface {v13, v10, v14, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_4
    iput-object v4, v7, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->d:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, v7, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->c:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v2, -0x1

    if-eq v8, v2, :cond_6

    .line 13
    iget-object v2, v7, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    sget-object v2, Lf/a/u/p/h/e;->b:Lf/a/u/p/h/c;

    invoke-virtual {v2}, Lf/a/u/p/h/c;->a()Lf/a/u/p/h/e;

    move-result-object v2

    iget-object v4, v7, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v11, v3}, Lf/a/u/p/h/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 16
    :cond_7
    :goto_3
    iget-object v2, v7, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_4
    iget-object v2, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->t:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;

    .line 18
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-interface {v4, v1, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_8
    iget-object v4, v7, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->e:Landroid/view/View;

    new-instance v8, Lf/a/u/j/f/f/b/g;

    invoke-direct {v8, v7, v2}, Lf/a/u/j/f/f/b/g;-><init>(Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_5
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->pb()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v5

    goto/16 :goto_1

    .line 21
    :cond_9
    invoke-static {}, Li/a/j;->c()V

    throw v6

    :cond_a
    return-void
.end method

.method public lb()V
    .locals 4

    const-string v0, "337c278c8b5e5051b6073fd14943afbb"

    const/16 v1, 0x8

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
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->lb()V

    .line 2
    invoke-virtual {p0, v3}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->p(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onDestroyView()V

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->Ua()V

    return-void
.end method

.method public final pb()Landroid/widget/LinearLayout;
    .locals 4

    const-string v0, "337c278c8b5e5051b6073fd14943afbb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->u:Li/b;

    sget-object v1, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->q:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public q()V
    .locals 3

    const-string v0, "337c278c8b5e5051b6073fd14943afbb"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
