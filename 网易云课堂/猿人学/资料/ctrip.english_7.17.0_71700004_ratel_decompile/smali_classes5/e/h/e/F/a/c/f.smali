.class public Le/h/e/F/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/F/a/c/g;


# direct methods
.method public constructor <init>(Le/h/e/F/a/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/a/c/f;->a:Le/h/e/F/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "57fc2fef9ac2665f0c41e473530c6e3f"

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
    iget-object v0, p0, Le/h/e/F/a/c/f;->a:Le/h/e/F/a/c/g;

    invoke-static {v0}, Le/h/e/F/a/c/g;->c(Le/h/e/F/a/c/g;)Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/F/a/c/f;->a:Le/h/e/F/a/c/g;

    iget-object v1, v1, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget v1, v1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->CPoints:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
