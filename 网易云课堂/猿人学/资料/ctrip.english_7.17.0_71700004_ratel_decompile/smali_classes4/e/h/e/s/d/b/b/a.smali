.class public Le/h/e/s/d/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/G/f/i;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/b/a;->b:Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;

    iput-object p2, p0, Le/h/e/s/d/b/b/a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/G/f/j;)V
    .locals 4

    const-string v0, "4432a490de0a76485f515697cbdb2223"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/s/d/b/b/a;->b:Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;

    sget v0, Le/h/e/s/g;->key_myctrip_feedback_call_ctrip:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/s/d/b/b/a;->a:Ljava/util/List;

    const-string v2, "contact_us_page"

    .line 4
    invoke-static {p1, v0, v1, v2}, Le/h/e/g/a/f/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
