.class public Le/h/e/e/e/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugCRNActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/C;->a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d6e3beed32440ca3a8ee9b5bf196b04f"

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
    iget-object p1, p0, Le/h/e/e/e/C;->a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugCRNActivity;->a(Lcom/ctrip/ibu/debug/module/DebugCRNActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string p1, "/ticket/index.html#/voicepoidetail?optionid=1000624081"

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/e/e/C;->a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Manager;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
