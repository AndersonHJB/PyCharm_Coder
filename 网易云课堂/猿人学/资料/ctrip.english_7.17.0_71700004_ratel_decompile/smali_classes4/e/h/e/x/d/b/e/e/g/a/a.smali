.class public final Le/h/e/x/d/b/e/e/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/e/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/x/d/b/e/e/g/a/a<",
        "Le/h/e/x/d/b/b/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;

.field public b:Le/h/e/x/d/b/b/v;

.field public c:Le/h/e/x/d/b/e/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/x/d/b/e/e/g/a/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;

    return-void

    :cond_0
    const-string p1, "cardView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;
    .locals 3

    const-string v0, "db99c01ad19cbad46f3eb2de4decda4a"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/e/g/a/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;

    return-object v0
.end method

.method public final a(Le/h/e/x/a/d/a;)V
    .locals 4

    const-string v0, "db99c01ad19cbad46f3eb2de4decda4a"

    const/4 v1, 0x4

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

    .line 14
    :cond_0
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/g/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;

    move-result-object v0

    sget v1, Le/h/e/x/d;->ifv_share_card_flag:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    const-string v1, "parent.ifv_share_card_flag"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->s()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;->setChecked(Z)V

    return-void
.end method

.method public a(Le/h/e/x/d/b/e/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "db99c01ad19cbad46f3eb2de4decda4a"

    const/4 v1, 0x7

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

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iput-object p1, p0, Le/h/e/x/d/b/e/e/g/a/a;->c:Le/h/e/x/d/b/e/e/b;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Le/h/e/x/d/b/b/v;

    const/4 v0, 0x2

    const-string v1, "db99c01ad19cbad46f3eb2de4decda4a"

    .line 2
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

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Le/h/e/x/d/b/e/e/g/a/a;->b:Le/h/e/x/d/b/b/v;

    const/4 v0, 0x3

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->m()Z

    move-result v0

    const-string v2, "parent.ifv_share_card_flag"

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/g/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;

    move-result-object v0

    sget v3, Le/h/e/x/d;->ifv_share_card_flag:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/g/a/a;->a(Le/h/e/x/a/d/a;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/g/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->ifv_share_card_flag:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x5

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/g/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->ifv_share_card_flag:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    new-instance v0, Leb;

    const/16 v1, 0x109

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/g/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->card:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/memo/MemoCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;

    new-instance v0, Leb;

    const/16 v1, 0x10a

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "schedule"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 5

    const-string v0, "db99c01ad19cbad46f3eb2de4decda4a"

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
    iget-object v0, p0, Le/h/e/x/d/b/e/e/g/a/a;->b:Le/h/e/x/d/b/b/v;

    const-string v1, "memoSchedule"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/h/e/x/a/d/a;->s()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Le/h/e/x/a/d/a;->a(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/x/d/b/e/e/g/a/a;->b:Le/h/e/x/d/b/b/v;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/g/a/a;->a(Le/h/e/x/a/d/a;)V

    .line 3
    iget-object v0, p0, Le/h/e/x/d/b/e/e/g/a/a;->c:Le/h/e/x/d/b/e/e/b;

    if-eqz v0, :cond_4

    iget-object v3, p0, Le/h/e/x/d/b/e/e/g/a/a;->b:Le/h/e/x/d/b/b/v;

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Le/h/e/x/d/b/e/e/b;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object v0

    const-string v3, "ClickScheduleCard"

    invoke-virtual {v0, v3}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object v0

    iget-object v3, p0, Le/h/e/x/d/b/e/e/g/a/a;->b:Le/h/e/x/d/b/b/v;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "callback"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method
