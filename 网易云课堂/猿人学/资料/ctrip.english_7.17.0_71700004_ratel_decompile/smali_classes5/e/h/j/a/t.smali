.class public Le/h/j/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Le/h/j/a/s;


# direct methods
.method public constructor <init>(Le/h/j/a/u;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Le/h/j/a/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/j/a/t;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Le/h/j/a/t;->b:Landroid/widget/CheckBox;

    iput-object p4, p0, Le/h/j/a/t;->c:Le/h/j/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "eb09f5e853329ad7857a0537bdb7d4ad"

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
    iget-object p1, p0, Le/h/j/a/t;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 2
    iget-object v0, p0, Le/h/j/a/t;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 3
    iget-object v1, p0, Le/h/j/a/t;->c:Le/h/j/a/s;

    invoke-virtual {v1}, Le/h/j/a/s;->a()Le/h/j/a/r;

    move-result-object v1

    iget-object v2, p0, Le/h/j/a/t;->c:Le/h/j/a/s;

    invoke-virtual {v2}, Le/h/j/a/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Le/h/j/a/r;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
