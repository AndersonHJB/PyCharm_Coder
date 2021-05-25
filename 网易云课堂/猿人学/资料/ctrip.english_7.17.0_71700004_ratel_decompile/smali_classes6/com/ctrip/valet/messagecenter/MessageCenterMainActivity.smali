.class public Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;
.super Lcom/ctrip/ibu/english/base/ui/activity/AbsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/appcompat/widget/Toolbar;

.field public c:[I

.field public d:I

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;

.field public h:Landroid/widget/RadioButton;

.field public i:Landroid/widget/RadioButton;

.field public j:Lcom/ctrip/valet/widget/ViewPagerFixed;

.field public k:Le/h/k/e/o;

.field public l:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

.field public m:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

.field public n:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivity;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->c:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->d:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->h:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->S(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->i:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->g:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)Lcom/ctrip/valet/widget/ViewPagerFixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->j:Lcom/ctrip/valet/widget/ViewPagerFixed;

    return-object p0
.end method


# virtual methods
.method public final Lf()V
    .locals 4

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/16 v1, 0x10

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
    new-instance v0, Lcom/ctrip/ibu/framework/common/badge/business/ChannelDetail;

    sget-object v1, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->IM:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/framework/common/badge/business/ChannelDetail;-><init>(Lcom/ctrip/ibu/framework/common/badge/business/Channel;Ljava/lang/Long;)V

    .line 2
    sget-object v1, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    invoke-virtual {v1, v0}, Le/h/e/j/d/c/i;->a(Lcom/ctrip/ibu/framework/common/badge/business/ChannelDetail;)V

    return-void
.end method

.method public M(I)V
    .locals 5

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->c:[I

    iget v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->d:I

    aput p1, v0, v1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final S(I)V
    .locals 5

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->d:I

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KeyIsPromotionMessagesList"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->e:Z

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->e:Z

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Ljava/util/ArrayList;

    const-string v1, "K_Content"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->f:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public getScreenEntity()Le/h/e/j/d/z/b/c;
    .locals 3

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/c;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/c;

    const-string v1, "Messages"

    const-string v2, "10320607480"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 6

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/k/f;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/b/a/d;->c(Z)V

    .line 6
    :cond_1
    new-instance v0, Le/h/k/e/p;

    invoke-direct {v0, p0}, Le/h/k/e/p;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)V

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->n:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;

    .line 7
    sget v0, Le/h/k/f;->switch_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->g:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;

    .line 8
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->g:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->g:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;

    sget v2, Le/h/k/i;->key_myctrip_message_center_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->setLeftText(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->g:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;

    sget v2, Le/h/k/i;->key_commons_main_title_message_center_chat:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->setRightText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Le/h/k/f;->rb_left:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->h:Landroid/widget/RadioButton;

    .line 12
    sget v0, Le/h/k/f;->rb_right:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->i:Landroid/widget/RadioButton;

    .line 13
    new-array v0, v1, [I

    const v2, 0x10102eb

    aput v2, v0, v3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->g:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->g:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v4, v3, v5, v3}, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->a(IIII)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->g:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;

    invoke-static {p0, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v3, v2, v3}, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->b(IIII)V

    .line 19
    iget-boolean v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->e:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->g:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->b:Landroidx/appcompat/widget/Toolbar;

    sget v2, Le/h/k/i;->key_myctrip_message_type_promotions:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mTitleTextView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    iget-object v2, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "toolbar-title"

    .line 25
    invoke-static {v0, v2}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 28
    :cond_2
    :goto_0
    sget v0, Le/h/k/f;->view_pager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/valet/widget/ViewPagerFixed;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->j:Lcom/ctrip/valet/widget/ViewPagerFixed;

    .line 29
    new-instance v0, Le/h/k/e/o;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Le/h/k/e/o;-><init>(Lb/n/a/n;Z)V

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->k:Le/h/k/e/o;

    .line 30
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->k:Le/h/k/e/o;

    iget-boolean v2, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->e:Z

    iget-object v4, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Le/h/k/e/o;->a(ZLjava/util/ArrayList;)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->j:Lcom/ctrip/valet/widget/ViewPagerFixed;

    iget-object v2, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->k:Le/h/k/e/o;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->j:Lcom/ctrip/valet/widget/ViewPagerFixed;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->j:Lcom/ctrip/valet/widget/ViewPagerFixed;

    new-instance v2, Le/h/k/e/q;

    invoke-direct {v2, p0}, Le/h/k/e/q;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->g:Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;

    new-instance v2, Le/h/k/e/r;

    invoke-direct {v2, p0}, Le/h/k/e/r;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;->setCheckedChangeListener(Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView$a;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->k:Le/h/k/e/o;

    invoke-virtual {v0, v3}, Le/h/k/e/o;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->m:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    .line 36
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->m:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {v0, p0}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$a;)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->k:Le/h/k/e/o;

    invoke-virtual {v0, v1}, Le/h/k/e/o;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    iput-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->l:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    .line 38
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->m:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->n:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;

    invoke-virtual {v0, v1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;)V

    .line 39
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->l:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->n:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;

    invoke-virtual {v0, v1}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity$a;)V

    .line 40
    sget v0, Le/h/k/c;->imkit_background_middle_ffffff:I

    invoke-static {p0, v0}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lctrip/android/imkit/dependent/ChatThemeUtil;->getMaskDarkMode()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarColor(Landroid/app/Activity;IZ)Z

    return-void
.end method

.method public isUseDefaultBackButton()Z
    .locals 3

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public needRecordOpenScreenEvent()Z
    .locals 3

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/k/g;->valet_activity_message_center_main:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->Lf()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->d:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->c:[I

    aget v0, v1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Le/h/k/h;->valet_menu_message_center_main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget v0, Le/h/k/f;->action_message_center_delete_all:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Le/h/k/i;->key_myctrip_message_center_delete_all:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    sget v0, Le/h/k/f;->action_message_center_read_all:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget v0, Le/h/k/i;->key_myctrip_message_center_read_all:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return v3
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/4 v1, 0x4

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
    invoke-virtual {p0}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->Lf()V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 6

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setOptionalIconsVisible"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 6
    const-class v1, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onMenuOpened"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->onBackPressed()V

    return v3

    .line 3
    :cond_1
    sget v1, Le/h/k/f;->action_message_center_delete_all:I

    if-ne v0, v1, :cond_3

    .line 4
    iget p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->d:I

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->m:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->Za()V

    :cond_2
    return v3

    .line 6
    :cond_3
    sget v1, Le/h/k/f;->action_message_center_read_all:I

    if-ne v0, v1, :cond_5

    .line 7
    iget p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->d:I

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->m:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->_a()V

    :cond_4
    return v3

    .line 9
    :cond_5
    invoke-super {p0, p1}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/4 v1, 0x6

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "3f55336e603e543a630a6edc699ee772"

    const/16 v1, 0xd

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onStop()V

    return-void
.end method
