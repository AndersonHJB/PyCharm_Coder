.class public Le/h/e/h/k/k/O;
.super Le/h/e/h/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/a<",
        "Ljava/util/List<",
        "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/h/k/d/e;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public q:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public r:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public s:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public t:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public u:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public v:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public w:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public x:Landroid/widget/TextView;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/b/a/c/a;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/h/k/k/O;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/h/k/d/e;)V
    .locals 4

    const-string v0, "9a036a52100e61b85e7d42538c974a43"

    const/16 v1, 0x8

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

    .line 12
    :cond_0
    iput-object p1, p0, Le/h/e/h/k/k/O;->d:Le/h/e/h/k/d/e;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9a036a52100e61b85e7d42538c974a43"

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/h/k/k/O;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    .line 4
    new-instance v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;-><init>()V

    .line 5
    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    iput-boolean v2, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    .line 6
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->value:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->value:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->name:Ljava/lang/String;

    .line 8
    iget v2, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->flightIndex:I

    iput v2, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->flightIndex:I

    .line 9
    iget v0, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->segNo:I

    iput v0, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->segNo:I

    .line 10
    iget-object v0, p0, Le/h/e/h/k/k/O;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Le/h/e/h/k/k/O;->c()V

    :cond_2
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 3

    const-string v0, "9a036a52100e61b85e7d42538c974a43"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    sget v1, Le/h/e/h/g;->view_flight_consultation_time:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v1, Le/h/e/h/f;->ll_time_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Le/h/e/h/k/k/O;->e:Landroid/widget/LinearLayout;

    .line 5
    sget v1, Le/h/e/h/f;->ll_time_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Le/h/e/h/k/k/O;->f:Landroid/widget/LinearLayout;

    .line 6
    sget v1, Le/h/e/h/f;->ll_time_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Le/h/e/h/k/k/O;->g:Landroid/widget/LinearLayout;

    .line 7
    sget v1, Le/h/e/h/f;->ll_time_4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Le/h/e/h/k/k/O;->h:Landroid/widget/LinearLayout;

    .line 8
    sget v1, Le/h/e/h/f;->tv_time_11:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 9
    sget v1, Le/h/e/h/f;->tv_time_12:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 10
    sget v1, Le/h/e/h/f;->tv_time_13:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 11
    sget v1, Le/h/e/h/f;->tv_time_21:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 12
    sget v1, Le/h/e/h/f;->tv_time_22:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 13
    sget v1, Le/h/e/h/f;->tv_time_23:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 14
    sget v1, Le/h/e/h/f;->tv_time_31:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->q:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 15
    sget v1, Le/h/e/h/f;->tv_time_32:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->r:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 16
    sget v1, Le/h/e/h/f;->tv_time_33:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->s:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 17
    sget v1, Le/h/e/h/f;->tv_time_41:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 18
    sget v1, Le/h/e/h/f;->tv_time_42:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->u:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 19
    sget v1, Le/h/e/h/f;->tv_time_43:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->v:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 20
    sget v1, Le/h/e/h/f;->iv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 21
    sget v1, Le/h/e/h/f;->tv_done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->w:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 22
    sget v1, Le/h/e/h/f;->ll_any_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Le/h/e/h/k/k/O;->j:Landroid/widget/LinearLayout;

    .line 23
    sget v1, Le/h/e/h/f;->iv_time_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/h/k/k/O;->x:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Le/h/e/h/k/k/O;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Le/h/e/h/k/k/O;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Le/h/e/h/k/k/O;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Le/h/e/h/k/k/O;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Le/h/e/h/k/k/O;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Le/h/e/h/k/k/O;->w:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, p0, Le/h/e/h/k/k/O;->x:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public c()V
    .locals 8

    const-string v0, "9a036a52100e61b85e7d42538c974a43"

    const/4 v1, 0x3

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
    iget-object v2, p0, Le/h/e/h/k/k/O;->e:Landroid/widget/LinearLayout;

    iget-object v4, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/h/e;->r_4_solid_f7f7f7:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v2, p0, Le/h/e/h/k/k/O;->f:Landroid/widget/LinearLayout;

    iget-object v4, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/h/e;->r_4_solid_f7f7f7:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v2, p0, Le/h/e/h/k/k/O;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/h/e;->r_4_solid_f7f7f7:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v2, p0, Le/h/e/h/k/k/O;->h:Landroid/widget/LinearLayout;

    iget-object v4, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/h/e;->r_4_solid_f7f7f7:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v2, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/h/c;->color_secondary_black:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6
    iget-object v4, p0, Le/h/e/h/k/k/O;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v4, p0, Le/h/e/h/k/k/O;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v4, p0, Le/h/e/h/k/k/O;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v4, p0, Le/h/e/h/k/k/O;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v4, p0, Le/h/e/h/k/k/O;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v4, p0, Le/h/e/h/k/k/O;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v4, p0, Le/h/e/h/k/k/O;->q:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v4, p0, Le/h/e/h/k/k/O;->r:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v4, p0, Le/h/e/h/k/k/O;->s:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v4, p0, Le/h/e/h/k/k/O;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v4, p0, Le/h/e/h/k/k/O;->u:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v4, p0, Le/h/e/h/k/k/O;->v:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v2, p0, Le/h/e/h/k/k/O;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    const/4 v2, 0x4

    .line 19
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 21
    iget-object v4, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_8

    .line 22
    iget-object v5, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_2

    goto/16 :goto_1

    .line 23
    :cond_2
    iget-object v5, p0, Le/h/e/h/k/k/O;->h:Landroid/widget/LinearLayout;

    iget-object v6, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Le/h/e/h/e;->r_4_solid_287dfa:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v5, p0, Le/h/e/h/k/k/O;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v5, p0, Le/h/e/h/k/k/O;->u:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v5, p0, Le/h/e/h/k/k/O;->v:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v5, p0, Le/h/e/h/k/k/O;->g:Landroid/widget/LinearLayout;

    iget-object v6, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Le/h/e/h/e;->r_4_solid_287dfa:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v5, p0, Le/h/e/h/k/k/O;->q:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v5, p0, Le/h/e/h/k/k/O;->r:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v5, p0, Le/h/e/h/k/k/O;->s:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 31
    :cond_4
    iget-object v5, p0, Le/h/e/h/k/k/O;->f:Landroid/widget/LinearLayout;

    iget-object v6, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Le/h/e/h/e;->r_4_solid_287dfa:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v5, p0, Le/h/e/h/k/k/O;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v5, p0, Le/h/e/h/k/k/O;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v5, p0, Le/h/e/h/k/k/O;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v5, p0, Le/h/e/h/k/k/O;->e:Landroid/widget/LinearLayout;

    iget-object v6, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Le/h/e/h/e;->r_4_solid_287dfa:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v5, p0, Le/h/e/h/k/k/O;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v5, p0, Le/h/e/h/k/k/O;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v5, p0, Le/h/e/h/k/k/O;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 39
    :cond_6
    iget-object v6, p0, Le/h/e/h/k/k/O;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "9a036a52100e61b85e7d42538c974a43"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    .line 2
    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Le/h/e/h/k/k/O;->e()V

    .line 4
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "9a036a52100e61b85e7d42538c974a43"

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
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    .line 2
    iput-boolean v3, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "9a036a52100e61b85e7d42538c974a43"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/O;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Le/h/e/h/k/k/O;->y:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Le/h/e/h/k/k/O;->d:Le/h/e/h/k/d/e;

    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Le/h/e/h/k/d/e;->Ae()V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/k/O;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Le/h/e/h/k/k/O;->e()V

    .line 8
    iget-object p1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iput-boolean v4, p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    .line 9
    invoke-virtual {p0}, Le/h/e/h/k/k/O;->d()V

    .line 10
    invoke-virtual {p0}, Le/h/e/h/k/k/O;->c()V

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Le/h/e/h/k/k/O;->w:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Le/h/e/h/k/k/O;->d:Le/h/e/h/k/d/e;

    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1}, Le/h/e/h/k/d/e;->Ae()V

    goto/16 :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    .line 15
    iget-object v0, p0, Le/h/e/h/k/k/O;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Le/h/e/h/k/k/O;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Le/h/e/h/k/k/O;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Le/h/e/h/k/k/O;->d()V

    .line 23
    invoke-virtual {p0}, Le/h/e/h/k/k/O;->c()V

    :cond_7
    :goto_1
    return-void
.end method
