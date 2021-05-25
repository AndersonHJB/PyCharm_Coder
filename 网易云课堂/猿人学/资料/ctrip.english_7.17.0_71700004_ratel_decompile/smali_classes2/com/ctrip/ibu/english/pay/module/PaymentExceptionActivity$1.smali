.class public Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/g/a/f/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity$1;->this$0:Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBtnClick()V
    .locals 3

    const-string v0, "b55375cd4a24c49042ebd39fcb62d936"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity$1;->this$0:Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->finish()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity$1;->this$0:Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->access$000(Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;)V

    return-void
.end method
