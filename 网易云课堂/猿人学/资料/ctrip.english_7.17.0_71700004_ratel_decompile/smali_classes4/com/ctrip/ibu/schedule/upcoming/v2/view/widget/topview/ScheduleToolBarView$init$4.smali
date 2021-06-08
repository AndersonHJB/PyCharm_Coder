.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView$init$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView$init$4;->this$0:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView$init$4;->invoke(Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;)V
    .locals 4

    const-string v0, "2c3d00410d73eba96e0d72e33fdaa9cf"

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

    :cond_0
    const-string p1, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v0, 0xe

    .line 1
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "key.mytrip.trips.history"

    .line 2
    invoke-static {p1}, Le/h/e/s/l/a/e;->i(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView$init$4;->this$0:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "/rn_ibu_schedule_custom/_crn_config?CRNModuleName=IBUScheduleCustomRN&CRNType=1&initialPage=ScheduleHistoryPage"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method
