.class public Le/h/e/e/e/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugCRNLinkActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugCRNLinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/H;->a:Lcom/ctrip/ibu/debug/module/DebugCRNLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a668d58adaefa3a5f75bb827bde7d7bb"

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
    :try_start_0
    sput-boolean v1, Lcom/ctrip/ibu/debug/module/DebugCRNLinkActivity;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-object p1, p0, Le/h/e/e/e/H;->a:Lcom/ctrip/ibu/debug/module/DebugCRNLinkActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/debug/module/DebugCRNLinkActivity;->j:Landroid/widget/CheckBox;

    sget-boolean v0, Lcom/ctrip/ibu/debug/module/DebugCRNLinkActivity;->e:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
