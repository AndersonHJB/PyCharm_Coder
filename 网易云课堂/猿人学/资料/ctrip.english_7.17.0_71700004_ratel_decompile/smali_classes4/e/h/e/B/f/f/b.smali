.class public Le/h/e/B/f/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/B/f/f/c;


# direct methods
.method public constructor <init>(Le/h/e/B/f/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/f/b;->a:Le/h/e/B/f/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "b11ab66c6138c1fed7e761c32387e121"

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
    iget-object v0, p0, Le/h/e/B/f/f/b;->a:Le/h/e/B/f/f/c;

    iget-object v0, v0, Le/h/e/B/f/f/c;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->a(Lcom/ctrip/ibu/train/widget/view/ExpandableView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
