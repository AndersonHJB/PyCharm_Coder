.class public Le/h/e/l/g/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

.field public final synthetic b:Le/h/e/l/g/a/b/g;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;Le/h/e/l/g/a/b/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/a/b/c;->a:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    iput-object p3, p0, Le/h/e/l/g/a/b/c;->b:Le/h/e/l/g/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "94e159118846da099896caf326eb9616"

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
    iget-object p1, p0, Le/h/e/l/g/a/b/c;->a:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/a/b/c;->b:Le/h/e/l/g/a/b/g;

    invoke-virtual {p1}, Le/h/e/l/g/a/b/g;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Le/h/e/l/g/a/b/g;->a(Z)V

    return-void
.end method
