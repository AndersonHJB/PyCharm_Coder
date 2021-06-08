.class public Lcom/ctrip/ibu/myctrip/main/module/settings/UnitsSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/y/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/myctrip/main/module/settings/UnitsSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/a/b/y/b/a<",
        "Lcom/ctrip/ibu/myctrip/main/module/settings/UnitsSettingActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/settings/UnitsSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/settings/UnitsSettingActivity;Le/h/e/s/d/b/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/settings/UnitsSettingActivity$b;->a:Lcom/ctrip/ibu/myctrip/main/module/settings/UnitsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "8c9c8d810d32989bac05cb9df8d20574"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 12
    :cond_0
    sget v0, Le/h/e/s/e;->ibu_baseview_view_notitle_options_menu_item:I

    return v0
.end method

.method public a(Le/h/e/j/a/b/y/c/c;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, Lcom/ctrip/ibu/myctrip/main/module/settings/UnitsSettingActivity$a;

    const-string v0, "8c9c8d810d32989bac05cb9df8d20574"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget p3, Le/h/e/s/d;->tv_title:I

    invoke-virtual {p1, p3}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/s/d;->iv_selected:I

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    const v1, 0x800013

    .line 5
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v2, p2, Lcom/ctrip/ibu/myctrip/main/module/settings/UnitsSettingActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-static {}, Le/h/e/j/d/d/e/f;->a()Le/h/e/j/d/d/e/f;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/d/e/f;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/ctrip/ibu/myctrip/main/module/settings/UnitsSettingActivity$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    xor-int/lit8 p3, v1, 0x1

    .line 10
    invoke-static {v0, p3}, Le/h/e/G/w;->b(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p1}, Le/h/e/j/a/b/y/c/c;->c()Landroid/view/View;

    move-result-object p1

    new-instance p3, Le/h/e/s/d/b/f/g;

    invoke-direct {p3, p0, p2}, Le/h/e/s/d/b/f/g;-><init>(Lcom/ctrip/ibu/myctrip/main/module/settings/UnitsSettingActivity$b;Lcom/ctrip/ibu/myctrip/main/module/settings/UnitsSettingActivity$a;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
