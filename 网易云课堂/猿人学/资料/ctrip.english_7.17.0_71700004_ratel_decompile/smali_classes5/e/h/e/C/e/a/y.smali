.class public Le/h/e/C/e/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/y;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "da149f9da8781b27a01309ee8eb2bb99"

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
    iget-object p1, p0, Le/h/e/C/e/a/y;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->a(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Le/h/e/C/e/a/M;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/C/e/a/M;->c()V

    return-void
.end method
