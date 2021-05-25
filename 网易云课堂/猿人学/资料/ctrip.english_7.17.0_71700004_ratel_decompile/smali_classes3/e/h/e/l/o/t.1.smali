.class public Le/h/e/l/o/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Le/h/e/l/o/u;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/o/t;->a:Landroid/widget/TextView;

    iput-object p3, p0, Le/h/e/l/o/t;->b:Landroid/content/Context;

    iput-object p4, p0, Le/h/e/l/o/t;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    const-string v0, "1fbb275c164bac0842d17aa0741aa61c"

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
    iget-object v0, p0, Le/h/e/l/o/t;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/l/o/t;->b:Landroid/content/Context;

    sget v2, Le/h/e/g/a;->transparent:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/t;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Le/h/e/l/o/t;->b:Landroid/content/Context;

    sget v2, Le/h/e/g/a;->transparent:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
