.class public Le/h/k/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/p;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "9c84c12f538d682428057d25dddf876d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/k/e/p;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-static {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->b(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/k/e/p;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/k/e;->valet_circle_orange:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v1, p0, Le/h/k/e/p;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-static {v1}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->b(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/k/e/p;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-static {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->b(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "9c84c12f538d682428057d25dddf876d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/k/e/p;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-static {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->a(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/k/e/p;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/k/e;->valet_circle_orange:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v1, p0, Le/h/k/e/p;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-static {v1}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->a(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/k/e/p;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-static {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->a(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
