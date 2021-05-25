.class public Lcom/ctrip/log/library/LogControllerActvity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "fd9cf342285499d57cd1dfbf421d2904"

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/f/a/g;->activity_logcontroller:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Le/h/f/a/a/c;

    invoke-direct {p1, p0}, Le/h/f/a/a/c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Le/h/f/a/f;->content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/log/library/ui/FlowLayout;

    .line 5
    invoke-static {}, Le/h/f/a/a;->a()Le/h/f/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/a/a;->b()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Le/h/f/a/a/c;->a()Le/h/f/a/a/b;

    move-result-object v3

    .line 8
    iget-object v4, v3, Le/h/f/a/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, v3, Le/h/f/a/a/b;->b:Landroid/widget/CheckBox;

    invoke-static {}, Le/h/f/a/a;->a()Le/h/f/a/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Le/h/f/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    iget-object v4, v3, Le/h/f/a/a/b;->b:Landroid/widget/CheckBox;

    new-instance v5, Le/h/f/a/b;

    invoke-direct {v5, p0, v2}, Le/h/f/a/b;-><init>(Lcom/ctrip/log/library/LogControllerActvity;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object v2, v3, Le/h/f/a/a/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    sget v1, Le/h/f/a/f;->tag:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 13
    sget v2, Le/h/f/a/f;->addtag:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 14
    new-instance v3, Le/h/f/a/d;

    invoke-direct {v3, p0, v1, p1, v0}, Le/h/f/a/d;-><init>(Lcom/ctrip/log/library/LogControllerActvity;Landroid/widget/EditText;Le/h/f/a/a/c;Lcom/ctrip/log/library/ui/FlowLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Le/h/f/a/f;->unchecked_all:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Le/h/f/a/e;

    invoke-direct {v1, p0, v0}, Le/h/f/a/e;-><init>(Lcom/ctrip/log/library/LogControllerActvity;Lcom/ctrip/log/library/ui/FlowLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
