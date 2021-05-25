.class public Le/h/e/j/a/b/q/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/a/c;->b:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;

    iput-boolean p2, p0, Le/h/e/j/a/b/q/a/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "1df04b747a9916de6159e4737d9631e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/a/b/q/a/c;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/q/a/c;->b:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/q/a/c;->b:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;->b(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
