.class public Le/h/e/C/d/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/C/d/d/h;

.field public final synthetic b:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;Le/h/e/C/d/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/d/d/f;->b:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    iput-object p2, p0, Le/h/e/C/d/d/f;->a:Le/h/e/C/d/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "382b0e0d73951cb98eb47fca3ba1aea6"

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
    iget-object v0, p0, Le/h/e/C/d/d/f;->b:Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;

    iget-object v1, p0, Le/h/e/C/d/d/f;->a:Le/h/e/C/d/d/h;

    invoke-virtual {v1}, Le/h/e/C/d/d/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterThumbWidget;->c(I)V

    return-void
.end method
