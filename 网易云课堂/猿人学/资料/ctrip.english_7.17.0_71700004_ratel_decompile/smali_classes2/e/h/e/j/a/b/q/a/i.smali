.class public Le/h/e/j/a/b/q/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/q/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->a(Le/h/e/j/a/b/q/a/A;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/a/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "f4c49ea7f888b5b0b5b8fa8662f66bd7"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/j/a/b/q/a/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/q/a/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->a()V

    :cond_1
    return-void
.end method
