.class public Le/h/e/e/e/Mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Mc;->a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "50f2c7ae6cb1adba25f2b4df243ee1c4"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/e/g;->save_location_btn:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/e/e/Mc;->a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    sget v0, Le/h/e/e/g;->show_lat_content:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/h/e/e/e/Mc;->a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    sget v1, Le/h/e/e/g;->show_lng_content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/h/e/e/e/Mc;->a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    invoke-static {v1, p1, v0}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->a(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Le/h/e/e/g;->choose_local_latlng:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/e/e/Mc;->a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->a(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
