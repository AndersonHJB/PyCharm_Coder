.class public Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$a;
.super Le/h/e/h/b/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/a<",
        "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/b/a/c/a;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 3

    const-string v0, "9b0fa70ea0cc6c1fd4debc8b107b7911"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    sget v1, Le/h/e/h/g;->view_flight_consultation_select_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/h/f;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 3
    sget v1, Le/h/e/h/f;->ic_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$a;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    return-object v0
.end method

.method public c()V
    .locals 4

    const-string v0, "9b0fa70ea0cc6c1fd4debc8b107b7911"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$a;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$a;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$a;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
