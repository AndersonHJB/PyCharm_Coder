.class public Le/h/e/j/a/b/d/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity$b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/F;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v0, "b6cd82c0a0831a3cf00de4bef1f5900e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/F;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CompositeCalendarActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
