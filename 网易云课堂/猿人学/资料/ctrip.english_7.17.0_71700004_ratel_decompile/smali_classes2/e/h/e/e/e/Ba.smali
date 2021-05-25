.class public final Le/h/e/e/e/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugIBUPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugIBUPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/e/Ba;->a:Lcom/ctrip/ibu/debug/module/DebugIBUPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "9b7a528321b1bcbee6b04b7a343244bf"

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
    sget-object p1, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    iget-object v0, p0, Le/h/e/e/e/Ba;->a:Lcom/ctrip/ibu/debug/module/DebugIBUPermissionActivity;

    invoke-virtual {p1, v0}, Le/h/e/G/f/a;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/e/e/e/Ba;->a:Lcom/ctrip/ibu/debug/module/DebugIBUPermissionActivity;

    sget v1, Le/h/e/e/g;->permission_introduce:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugIBUPermissionActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v0}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "permission_introduce.getmContentEt()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/e/e/Ba;->a:Lcom/ctrip/ibu/debug/module/DebugIBUPermissionActivity;

    sget v2, Le/h/e/e/g;->permission_desc:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/debug/module/DebugIBUPermissionActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    invoke-virtual {v1}, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;->getmContentEt()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "permission_desc.getmContentEt()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v3, "android.permission.READ_PHONE_STATE"

    const-string v4, "android.permission.USE_SIP"

    .line 4
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    .line 6
    new-instance v0, Lyb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lyb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method
