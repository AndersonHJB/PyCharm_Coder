.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

.field public m:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "FuzzyCalendar"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->a:Ljava/lang/String;

    const-string v0, "IBUCalendarChangeFuzzyModel"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->b:Ljava/lang/String;

    const-string v0, "IBUCalendarFuzzyDidChange"

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->l:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->c(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 5

    const-string v0, "0feda382a4c97a82a48cbdc2b2a1e45d"

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
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->sections:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;

    .line 3
    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->items:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;

    .line 5
    iget-boolean v4, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->enabled:Z

    if-eqz v4, :cond_2

    .line 6
    iput-boolean v3, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->selected:Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->l:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity$b;)V
    .locals 4

    const-string v0, "0feda382a4c97a82a48cbdc2b2a1e45d"

    const/16 v1, 0x9

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

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity$b;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V
    .locals 5

    const-string v0, "0feda382a4c97a82a48cbdc2b2a1e45d"

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->sections:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->sections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;

    .line 6
    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->items:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;

    .line 8
    iget-boolean v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->enabled:Z

    if-eqz v2, :cond_3

    iget-boolean v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->selected:Z

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->m:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity$b;

    if-eqz p1, :cond_5

    .line 11
    check-cast p1, Le/h/e/j/a/b/d/F;

    invoke-virtual {p1, v3}, Le/h/e/j/a/b/d/F;->a(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V
    .locals 4

    const-string v0, "0feda382a4c97a82a48cbdc2b2a1e45d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "oldModel"

    .line 14
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "newModel"

    .line 15
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "fuzzyChangesModel"

    .line 16
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V

    .line 18
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public final b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V
    .locals 5

    const-string v0, "0feda382a4c97a82a48cbdc2b2a1e45d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->f:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->j:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->k:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->j:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    .line 4
    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->l:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->i:Landroid/view/View;

    iget-boolean v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->confirmButtonEnable:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V

    .line 10
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->sections:Ljava/util/List;

    .line 11
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;

    .line 14
    iget v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->sectionType:I

    if-ne v1, v3, :cond_5

    .line 15
    new-instance v1, Le/h/e/j/a/b/d/b/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/j/a/b/d/b/i;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1, v0}, Le/h/e/j/a/b/d/b/i;->setData(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;)V

    .line 17
    new-instance v0, Le/h/e/j/a/b/d/b/c;

    invoke-direct {v0, p0, p1}, Le/h/e/j/a/b/d/b/c;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;Ljava/util/List;)V

    invoke-virtual {v1, v4, v0}, Le/h/e/j/a/b/d/b/i;->a(ILcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 19
    new-instance v1, Le/h/e/j/a/b/d/b/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/j/a/b/d/b/n;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1, v0}, Le/h/e/j/a/b/d/b/n;->setData(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;)V

    .line 21
    new-instance v0, Le/h/e/j/a/b/d/b/d;

    invoke-direct {v0, p0, p1}, Le/h/e/j/a/b/d/b/d;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;Ljava/util/List;)V

    invoke-virtual {v1, v4, v0}, Le/h/e/j/a/b/d/b/n;->a(ILcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final c(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V
    .locals 5

    const-string v0, "0feda382a4c97a82a48cbdc2b2a1e45d"

    const/4 v1, 0x2

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
    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->l:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    iget-boolean v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->confirmButtonEnable:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;->sections:Ljava/util/List;

    .line 10
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;

    .line 13
    iget v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;->sectionType:I

    if-ne v2, v4, :cond_4

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15
    check-cast v2, Le/h/e/j/a/b/d/b/i;

    invoke-virtual {v2, v0}, Le/h/e/j/a/b/d/b/i;->setData(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;)V

    goto :goto_2

    :cond_4
    if-ne v2, v1, :cond_5

    .line 16
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 17
    check-cast v2, Le/h/e/j/a/b/d/b/n;

    invoke-virtual {v2, v0}, Le/h/e/j/a/b/d/b/n;->setData(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0feda382a4c97a82a48cbdc2b2a1e45d"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v0, Le/h/e/E/f;->tv_clear:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->Ua()V

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Le/h/e/E/f;->tv_ensure_bottom:I

    if-ne p1, v0, :cond_3

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    invoke-static {v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fuzzyModel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "baseview"

    const-string v1, "CompositeCalendarActivity"

    .line 8
    invoke-static {v0, v1, p1}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "0feda382a4c97a82a48cbdc2b2a1e45d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/E/g;->fragment_calendar_fuzzy:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->e:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->e:Landroid/view/View;

    sget p2, Le/h/e/E/f;->tv_clear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->f:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->e:Landroid/view/View;

    sget p2, Le/h/e/E/f;->v_line_top:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->k:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->e:Landroid/view/View;

    sget p2, Le/h/e/E/f;->ll_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->g:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->e:Landroid/view/View;

    sget p2, Le/h/e/E/f;->tv_tip_list_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->h:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->e:Landroid/view/View;

    sget p2, Le/h/e/E/f;->tv_ensure_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->i:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->i:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->b:Ljava/lang/String;

    new-instance v0, Le/h/e/j/a/b/d/b/b;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/d/b/b;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;)V

    invoke-virtual {p1, p2, p3, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BUNDLE_FUZZY_FRAGMENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BUNDLE_SUPPORT_FUZZY_ONLY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->j:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "0feda382a4c97a82a48cbdc2b2a1e45d"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
