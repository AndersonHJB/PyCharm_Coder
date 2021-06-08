.class public Le/h/e/e/e/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Rc;->b:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    iput-object p2, p0, Le/h/e/e/e/Rc;->a:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "80b51c7990561aeb76964935f0ea2d87"

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
    iget-object p1, p0, Le/h/e/e/e/Rc;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "\n"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Le/h/e/e/e/Rc;->b:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->c(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)Landroid/widget/EditText;

    move-result-object p2

    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Le/h/e/e/e/Rc;->b:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->d(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)Landroid/widget/EditText;

    move-result-object p2

    aget-object v0, p1, v3

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Le/h/e/e/e/Rc;->b:Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;

    aget-object v0, p1, v1

    aget-object p1, p1, v3

    invoke-static {p2, v0, p1}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->b(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/debug/support/CtripLatLng;

    return-void
.end method
