.class public Le/h/k/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView$a;


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
    iput-object p1, p0, Le/h/k/e/r;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/valet/messagecenter/widget/MessageCenterSwitchView;Z)V
    .locals 4

    const-string v0, "1a21ae9b471cf640d7f5b970b42076a0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Le/h/k/e/r;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-static {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->d(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)Lcom/ctrip/valet/widget/ViewPagerFixed;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Le/h/k/e/r;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-static {p1, v3}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->a(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/k/e/r;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-static {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->d(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;)Lcom/ctrip/valet/widget/ViewPagerFixed;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object p1, p0, Le/h/k/e/r;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-static {p1, v1}, Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;->a(Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;I)V

    .line 5
    :goto_0
    iget-object p1, p0, Le/h/k/e/r;->a:Lcom/ctrip/valet/messagecenter/MessageCenterMainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
