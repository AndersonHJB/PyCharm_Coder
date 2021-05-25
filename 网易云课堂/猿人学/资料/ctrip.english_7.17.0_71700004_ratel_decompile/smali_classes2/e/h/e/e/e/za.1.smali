.class public Le/h/e/e/e/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/ctrip/ibu/debug/module/DebugIBUNPSActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugIBUNPSActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/za;->b:Lcom/ctrip/ibu/debug/module/DebugIBUNPSActivity;

    iput-object p2, p0, Le/h/e/e/e/za;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "67cf080656e6b1e9d32a68fa94efbcba"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/e/e/za;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 4
    aget-object v0, p1, v3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/e/e/za;->b:Lcom/ctrip/ibu/debug/module/DebugIBUNPSActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugIBUNPSActivity;->a(Lcom/ctrip/ibu/debug/module/DebugIBUNPSActivity;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->setTipList([Ljava/lang/String;)V

    return-void
.end method
