.class public Le/h/e/C/e/a/t;
.super Le/h/e/C/h/c/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/t;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-direct {p0}, Le/h/e/C/h/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;)V
    .locals 4

    const-string v0, "f4e064dbffbab872a7683246640e9b6a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/t;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->a(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Le/h/e/C/e/a/M;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/C/e/a/M;->a(Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;)V

    return-void
.end method
