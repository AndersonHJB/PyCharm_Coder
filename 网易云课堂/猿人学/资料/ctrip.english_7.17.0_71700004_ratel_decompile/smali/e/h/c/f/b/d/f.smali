.class public Le/h/c/f/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/f/b/c/a;

.field public final synthetic b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;Le/h/c/f/b/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/b/d/f;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    iput-object p2, p0, Le/h/c/f/b/d/f;->a:Le/h/c/f/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "21c22aac66e5f9a320f40412fa2a1409"

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
    iget-object v0, p0, Le/h/c/f/b/d/f;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    iget-object v1, p0, Le/h/c/f/b/d/f;->a:Le/h/c/f/b/c/a;

    invoke-virtual {v1}, Le/h/c/f/b/c/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->c(I)V

    return-void
.end method
