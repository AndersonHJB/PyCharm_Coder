.class public Le/h/e/e/e/Nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Nc;->a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "227eb47823a278653d3e4afc6c954505"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/e/e/Nc;->a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    sget v0, Le/h/e/e/g;->latlng_wgs84:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->a(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;Z)Z

    .line 2
    sget-object p1, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->b:Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Le/h/e/e/e/Nc;->a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->b(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)Z

    move-result p2

    const-string v0, "androidLocationConvert"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    iget-object p1, p0, Le/h/e/e/e/Nc;->a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    sget p2, Le/h/e/e/g;->convert_location_layout:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Le/h/e/e/e/Nc;->a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->b(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/h/e/e/e/Nc;->a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->c(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le/h/e/e/e/Nc;->a:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->d(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->b(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/debug/support/CtripLatLng;

    return-void
.end method
