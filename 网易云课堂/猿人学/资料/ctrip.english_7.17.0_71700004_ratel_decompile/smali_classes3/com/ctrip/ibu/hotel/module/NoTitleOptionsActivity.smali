.class public Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"


# instance fields
.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/ListView;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->p:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->o:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->o:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->p:I

    return p0
.end method


# virtual methods
.method public finish()V
    .locals 4

    const-string v0, "abf388d068b85832431d72431c8f2ce3"

    const/4 v1, 0x2

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
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "abf388d068b85832431d72431c8f2ce3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/g/e;->activity_notitle_options_menu:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/g/c;->rl_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->m:Landroid/widget/RelativeLayout;

    .line 4
    sget p1, Le/h/e/g/c;->lv_menu:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->n:Landroid/widget/ListView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->p:I

    .line 7
    new-instance v0, Le/h/e/j/d/C/b/d;

    new-instance v1, Le/h/e/l/g/c;

    invoke-direct {v1, p0}, Le/h/e/l/g/c;-><init>(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;)V

    invoke-direct {v0, p0, v1}, Le/h/e/j/d/C/b/d;-><init>(Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    const-string v1, "K_Content"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/b/d;->b(Ljava/util/List;)V

    const/4 v1, -0x1

    const-string v2, "K_SelectedIndex"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->o:I

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Le/h/e/j/d/C/b/d;->getCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    int-to-float v2, v2

    invoke-static {p0, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0}, Le/h/e/j/d/C/b/d;->getCount()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0xc

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->n:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->n:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->n:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->n:Landroid/widget/ListView;

    new-instance v0, Le/h/e/l/g/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/d;-><init>(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->o:I

    if-eq p1, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "abf388d068b85832431d72431c8f2ce3"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->finish()V

    return v3

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
