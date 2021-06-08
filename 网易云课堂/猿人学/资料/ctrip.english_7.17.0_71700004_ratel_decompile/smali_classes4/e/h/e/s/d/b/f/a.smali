.class public Le/h/e/s/d/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/k/f/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/f/a;->a:Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/k/f/a/f;

    const-string v0, "9e58782ceddce4af70e41d061cb4ddab"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/s/d/b/f/a;->a:Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;)Le/h/e/s/d/b/f/b/r;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/k/f/a/f;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Le/h/e/s/d/b/f/b/r;->a(Z)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/h/e/s/d/b/f/a;->a:Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->b(Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;)Le/h/e/s/d/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/s/d/b/f/a/b;->update(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
