.class public final Le/h/e/e/e/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/v/c/a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/e/sa;->a:Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/Result;)V
    .locals 4

    const-string v0, "ed2a12798fabe8b5524c8139f9199a5c"

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
    iget-object v0, p0, Le/h/e/e/e/sa;->a:Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;

    sget v1, Le/h/e/e/g;->urlEdit:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugFoxPageActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "result"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
