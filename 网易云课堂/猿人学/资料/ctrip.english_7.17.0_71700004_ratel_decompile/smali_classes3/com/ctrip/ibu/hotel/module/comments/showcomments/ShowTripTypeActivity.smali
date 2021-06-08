.class public Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public m:Lcom/ctrip/ibu/hotel/widget/FixScrollListview;

.field public n:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

.field public o:Landroid/view/View;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelTripType;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:[I

.field public s:Z

.field public t:Le/h/e/j/d/C/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/C/b/d<",
            "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->p:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->r:[I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->q:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->s:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->r:[I

    return-object p0
.end method


# virtual methods
.method public bindViews()V
    .locals 3

    const-string v0, "f4dc7c9e5aa487ea6edb0cd7f0c7f990"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/l/v;->activity_show_trip_type_lv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/FixScrollListview;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->m:Lcom/ctrip/ibu/hotel/widget/FixScrollListview;

    .line 2
    sget v0, Le/h/e/l/v;->activity_show_trip_type_sv_onlyimage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->n:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    .line 3
    sget v0, Le/h/e/l/v;->activity_show_trip_type_ll_content_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->o:Landroid/view/View;

    .line 4
    sget v0, Le/h/e/l/v;->tv_cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/c/b/L;

    invoke-direct {v1, p0}, Le/h/e/l/g/c/b/L;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Le/h/e/l/v;->tv_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/c/b/M;

    invoke-direct {v1, p0}, Le/h/e/l/g/c/b/M;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "f4dc7c9e5aa487ea6edb0cd7f0c7f990"

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "f4dc7c9e5aa487ea6edb0cd7f0c7f990"

    const/4 v1, 0x1

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "K_Content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->p:Ljava/util/ArrayList;

    const-string v1, "Key_tripNums"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->r:[I

    const-string v1, "K_SelectedIndex"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->q:I

    const-string v1, "Key_isShowImageOnly"

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->s:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "f4dc7c9e5aa487ea6edb0cd7f0c7f990"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_show_trip_type_b:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->o:Landroid/view/View;

    new-instance v0, Le/h/e/l/g/c/b/N;

    invoke-direct {v0, p0}, Le/h/e/l/g/c/b/N;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->n:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->s:Z

    invoke-virtual {p1, v0}, Lb/b/g/Ra;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->n:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    new-instance v0, Le/h/e/l/g/c/b/O;

    invoke-direct {v0, p0}, Le/h/e/l/g/c/b/O;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    const/4 p1, 0x6

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Le/h/e/j/d/C/b/d;

    new-instance v0, Le/h/e/l/g/c/b/P;

    invoke-direct {v0, p0}, Le/h/e/l/g/c/b/P;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)V

    invoke-direct {p1, p0, v0}, Le/h/e/j/d/C/b/d;-><init>(Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->t:Le/h/e/j/d/C/b/d;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->t:Le/h/e/j/d/C/b/d;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/b/d;->b(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->m:Lcom/ctrip/ibu/hotel/widget/FixScrollListview;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->t:Le/h/e/j/d/C/b/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->m:Lcom/ctrip/ibu/hotel/widget/FixScrollListview;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "f4dc7c9e5aa487ea6edb0cd7f0c7f990"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->q:I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->t:Le/h/e/j/d/C/b/d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "f4dc7c9e5aa487ea6edb0cd7f0c7f990"

    const/4 v1, 0x5

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->finish()V

    return v3
.end method
