.class public Le/h/e/B/c/i/e/w;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/B/c/i/e/v;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;

.field public c:Le/h/e/B/c/i/e/v;

.field public d:Landroid/content/Context;

.field public e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Le/h/e/B/j;->TrainDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/h/e/B/c/i/e/w;->k:Landroid/os/Handler;

    const/16 v0, 0xbb8

    .line 3
    iput v0, p0, Le/h/e/B/c/i/e/w;->l:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Le/h/e/B/c/i/e/w;->m:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Le/h/e/B/c/i/e/w;->n:Ljava/lang/String;

    .line 6
    new-instance v0, Le/h/e/B/c/i/e/u;

    invoke-direct {v0, p0}, Le/h/e/B/c/i/e/u;-><init>(Le/h/e/B/c/i/e/w;)V

    iput-object v0, p0, Le/h/e/B/c/i/e/w;->p:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    .line 8
    invoke-static {}, Le/h/e/B/e/f/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/i/e/w;->m:Ljava/lang/String;

    .line 9
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/i/e/w;->n:Ljava/lang/String;

    .line 10
    sget p1, Le/h/e/B/h;->train_main_guide_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    sget p1, Le/h/e/B/f;->train_main_guide_index_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    .line 12
    sget p1, Le/h/e/B/f;->train_main_guide_viewpager:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;

    iput-object p1, p0, Le/h/e/B/c/i/e/w;->b:Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;

    .line 13
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->b:Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;

    new-instance v0, Le/h/e/B/c/i/e/s;

    invoke-direct {v0, p0}, Le/h/e/B/c/i/e/s;-><init>(Le/h/e/B/c/i/e/w;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 14
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->b:Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    new-instance p1, Le/h/e/B/c/i/e/v;

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Le/h/e/B/c/i/e/v;-><init>(Le/h/e/B/c/i/e/w;Ljava/util/List;)V

    iput-object p1, p0, Le/h/e/B/c/i/e/w;->c:Le/h/e/B/c/i/e/v;

    .line 16
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->b:Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->c:Le/h/e/B/c/i/e/v;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 17
    sget p1, Le/h/e/B/f;->train_main_guide_close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/i/e/w;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/B/c/i/e/w;->h:I

    return p0
.end method

.method public static synthetic a(Le/h/e/B/c/i/e/w;I)I
    .locals 0

    .line 4
    iput p1, p0, Le/h/e/B/c/i/e/w;->f:I

    return p1
.end method

.method public static synthetic a(Le/h/e/B/c/i/e/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/B/c/i/e/w;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/h/e/B/c/i/e/w;->i:Z

    return p1
.end method

.method public static synthetic b(Le/h/e/B/c/i/e/w;I)I
    .locals 0

    return p1
.end method

.method public static synthetic b(Le/h/e/B/c/i/e/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/B/c/i/e/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/B/c/i/e/w;->i:Z

    return p0
.end method

.method public static synthetic d(Le/h/e/B/c/i/e/w;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/B/c/i/e/w;->f:I

    return p0
.end method

.method public static synthetic e(Le/h/e/B/c/i/e/w;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/B/c/i/e/w;->g:I

    return p0
.end method

.method public static synthetic f(Le/h/e/B/c/i/e/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/B/c/i/e/w;->d()V

    return-void
.end method

.method public static synthetic g(Le/h/e/B/c/i/e/w;)Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/i/e/w;->b:Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;

    return-object p0
.end method

.method public static synthetic h(Le/h/e/B/c/i/e/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/B/c/i/e/w;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "9bb0fb0ce0c254c108e758e1007048f8"

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

    .line 102
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 7

    const/4 v0, 0x4

    const-string v1, "9bb0fb0ce0c254c108e758e1007048f8"

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

    .line 44
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/i/e/w;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 45
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Le/h/e/B/c/i/e/w;->c()V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    const-string p1, "10a304da7806e2b73247bb0ed5716af8"

    const/16 v0, 0xa

    .line 48
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "TrainConfigCN"

    const-string v0, "train.main.page.guide.dialog.data"

    const-string v1, ""

    .line 49
    invoke-static {p1, v0, v1}, Le/h/e/A/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 51
    :cond_3
    const-class v0, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 52
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, p0, Le/h/e/B/c/i/e/w;->m:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/B/c/i/e/w;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/h/e/B/e/f/e;->a(Ljava/util/ArrayList;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    .line 54
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    if-eqz v2, :cond_6

    .line 58
    iget-object v5, v2, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->needExtraCondition:Ljava/lang/String;

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "1"

    iget-object v6, v2, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->needExtraCondition:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 59
    :cond_5
    iget-object v5, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 60
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 62
    invoke-static {v0, p0}, Le/h/e/B/e/f/e;->a(Ljava/util/ArrayList;Le/h/e/B/c/i/e/w;)V

    .line 63
    :cond_8
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    .line 64
    :cond_9
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    .line 65
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 66
    :cond_a
    new-instance v0, Le/h/e/B/c/i/e/z;

    iget-object v1, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/B/c/i/e/z;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/e/z;->a(Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;)Le/h/e/B/c/i/e/z;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 67
    iget-object v1, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_b

    .line 68
    iget-object v1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v0, 0x0

    .line 69
    :goto_4
    iget-object v1, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewItem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Le/h/e/B/c/i/e/z;

    iget-object v5, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    invoke-direct {v2, v5}, Le/h/e/B/c/i/e/z;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    invoke-virtual {v2, v5}, Le/h/e/B/c/i/e/z;->a(Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;)Le/h/e/B/c/i/e/z;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 72
    invoke-virtual {p0, v1}, Le/h/e/B/c/i/e/w;->a(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    iget-object v2, p0, Le/h/e/B/c/i/e/w;->m:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/B/c/i/e/w;->n:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Le/h/e/B/e/f/e;->a(Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_d
    new-instance v0, Le/h/e/B/c/i/e/z;

    iget-object v1, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/B/c/i/e/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    invoke-virtual {v0, p1}, Le/h/e/B/c/i/e/z;->a(Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;)Le/h/e/B/c/i/e/z;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 76
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_e

    .line 77
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_e
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_13

    .line 79
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_f

    .line 80
    iput v3, p0, Le/h/e/B/c/i/e/w;->g:I

    .line 81
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Le/h/e/B/c/i/e/w;->h:I

    .line 82
    :cond_f
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->c:Le/h/e/B/c/i/e/v;

    if-nez p1, :cond_10

    .line 83
    new-instance p1, Le/h/e/B/c/i/e/v;

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Le/h/e/B/c/i/e/v;-><init>(Le/h/e/B/c/i/e/w;Ljava/util/List;)V

    iput-object p1, p0, Le/h/e/B/c/i/e/w;->c:Le/h/e/B/c/i/e/v;

    .line 84
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->b:Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->c:Le/h/e/B/c/i/e/v;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    goto :goto_5

    .line 85
    :cond_10
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->c:Le/h/e/B/c/i/e/v;

    invoke-virtual {p1}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 86
    :goto_5
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->b:Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_11

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 87
    invoke-virtual {p0}, Le/h/e/B/c/i/e/w;->d()V

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_12

    .line 89
    invoke-virtual {p0}, Le/h/e/B/c/i/e/w;->show()V

    .line 90
    :cond_12
    invoke-virtual {p0}, Le/h/e/B/c/i/e/w;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    :goto_7
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;)V
    .locals 5

    const-string v0, "9bb0fb0ce0c254c108e758e1007048f8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/h/e/B/c/i/e/w;->c()V

    .line 6
    invoke-static {}, Le/h/e/G/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Le/h/e/G/b;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ctrip/ibu/train/module/TrainMainActivity;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->c:Le/h/e/B/c/i/e/v;

    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    .line 10
    iget v1, v1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->index:I

    iget v2, p1, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;->index:I

    if-le v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    :goto_3
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 16
    :cond_6
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    if-nez p1, :cond_7

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    goto :goto_4

    .line 18
    :cond_7
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    .line 20
    :goto_4
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    :cond_8
    new-instance p1, Le/h/e/B/c/i/e/z;

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Le/h/e/B/c/i/e/z;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    invoke-virtual {p1, v0}, Le/h/e/B/c/i/e/z;->a(Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;)Le/h/e/B/c/i/e/z;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_9

    .line 24
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 p1, 0x0

    .line 25
    :goto_5
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Le/h/e/B/c/i/e/z;

    iget-object v2, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Le/h/e/B/c/i/e/z;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    invoke-virtual {v1, v2}, Le/h/e/B/c/i/e/z;->a(Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;)Le/h/e/B/c/i/e/z;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {p0, v0}, Le/h/e/B/c/i/e/w;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    iget-object v1, p0, Le/h/e/B/c/i/e/w;->m:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/B/c/i/e/w;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/h/e/B/e/f/e;->a(Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 31
    :cond_b
    new-instance p1, Le/h/e/B/c/i/e/z;

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Le/h/e/B/c/i/e/z;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;

    invoke-virtual {p1, v0}, Le/h/e/B/c/i/e/z;->a(Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;)Le/h/e/B/c/i/e/z;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 32
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_c

    .line 33
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_c
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    if-eqz p1, :cond_10

    iget-object p1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 35
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_d

    .line 36
    iput v4, p0, Le/h/e/B/c/i/e/w;->g:I

    .line 37
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Le/h/e/B/c/i/e/w;->h:I

    .line 38
    :cond_d
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->c:Le/h/e/B/c/i/e/v;

    invoke-virtual {p1}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 39
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->b:Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_e

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p1, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 40
    invoke-virtual {p0}, Le/h/e/B/c/i/e/w;->d()V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 42
    invoke-virtual {p0}, Le/h/e/B/c/i/e/w;->show()V

    .line 43
    :cond_f
    invoke-virtual {p0}, Le/h/e/B/c/i/e/w;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "9bb0fb0ce0c254c108e758e1007048f8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 91
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result p1

    .line 95
    iget-object v1, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result v1

    .line 96
    iget-object v2, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, v4}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 97
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    sget p1, Le/h/e/B/c;->white_alp_60:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    iget-object p1, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "9bb0fb0ce0c254c108e758e1007048f8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/B/c/i/e/w;->p:Ljava/lang/Runnable;

    iget v2, p0, Le/h/e/B/c/i/e/w;->l:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "9bb0fb0ce0c254c108e758e1007048f8"

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/B/c/i/e/w;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    const-string v0, "9bb0fb0ce0c254c108e758e1007048f8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget v0, p0, Le/h/e/B/c/i/e/w;->f:I

    iget-object v2, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, p0, Le/h/e/B/c/i/e/w;->f:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_4
    iget v0, p0, Le/h/e/B/c/i/e/w;->f:I

    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 8
    iget-object v2, p0, Le/h/e/B/c/i/e/w;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40c00000    # 6.0f

    if-ne v0, v1, :cond_5

    .line 9
    iget-object v6, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result v6

    .line 10
    iget-object v7, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    invoke-static {v7, v5}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result v5

    .line 11
    iget-object v7, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    invoke-static {v7, v4}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result v4

    .line 12
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v7, v4, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget v4, Le/h/e/B/c;->color_content_white:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v6, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result v6

    .line 17
    iget-object v7, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    invoke-static {v7, v5}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result v5

    .line 18
    iget-object v7, p0, Le/h/e/B/c/i/e/w;->d:Landroid/content/Context;

    invoke-static {v7, v4}, Le/h/e/A/g;->a(Landroid/content/Context;F)I

    move-result v4

    .line 19
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v7, v4, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget v4, Le/h/e/B/c;->white_alp_60:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9bb0fb0ce0c254c108e758e1007048f8"

    const/16 v1, 0xb

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/B/f;->train_main_guide_close:I

    if-ne p1, v0, :cond_1

    const-string p1, "ibu_cntrain_app_trainhome_cutprice_close"

    .line 2
    invoke-static {p1}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le/h/e/B/c/i/e/w;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 4

    const-string v0, "9bb0fb0ce0c254c108e758e1007048f8"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/B/c/i/e/w;->c:Le/h/e/B/c/i/e/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/i/e/w;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/G/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/G/b;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ctrip/ibu/train/module/TrainMainActivity;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Le/h/e/B/c/i/e/t;

    invoke-direct {v1, p0}, Le/h/e/B/c/i/e/t;-><init>(Le/h/e/B/c/i/e/w;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
