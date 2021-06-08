.class public Le/h/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Le/h/f/a/a/c;

.field public final synthetic c:Lcom/ctrip/log/library/ui/FlowLayout;

.field public final synthetic d:Lcom/ctrip/log/library/LogControllerActvity;


# direct methods
.method public constructor <init>(Lcom/ctrip/log/library/LogControllerActvity;Landroid/widget/EditText;Le/h/f/a/a/c;Lcom/ctrip/log/library/ui/FlowLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/f/a/d;->d:Lcom/ctrip/log/library/LogControllerActvity;

    iput-object p2, p0, Le/h/f/a/d;->a:Landroid/widget/EditText;

    iput-object p3, p0, Le/h/f/a/d;->b:Le/h/f/a/a/c;

    iput-object p4, p0, Le/h/f/a/d;->c:Lcom/ctrip/log/library/ui/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "376a52198cf27b79f98974c243dc5c56"

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
    iget-object p1, p0, Le/h/f/a/d;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Le/h/f/a/a;->a()Le/h/f/a/a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/h/f/a/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Le/h/f/a/d;->b:Le/h/f/a/a/c;

    invoke-virtual {v0}, Le/h/f/a/a/c;->a()Le/h/f/a/a/b;

    move-result-object v0

    .line 5
    iget-object v1, v0, Le/h/f/a/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Le/h/f/a/a/b;->b:Landroid/widget/CheckBox;

    invoke-static {}, Le/h/f/a/a;->a()Le/h/f/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Le/h/f/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v1, v0, Le/h/f/a/a/b;->b:Landroid/widget/CheckBox;

    new-instance v2, Le/h/f/a/c;

    invoke-direct {v2, p0, p1}, Le/h/f/a/c;-><init>(Le/h/f/a/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object p1, p0, Le/h/f/a/d;->c:Lcom/ctrip/log/library/ui/FlowLayout;

    iget-object v0, v0, Le/h/f/a/a/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Le/h/f/a/d;->c:Lcom/ctrip/log/library/ui/FlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/f/a/d;->d:Lcom/ctrip/log/library/LogControllerActvity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "tag \u4e3a\u7a7a"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    :goto_0
    iget-object p1, p0, Le/h/f/a/d;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
