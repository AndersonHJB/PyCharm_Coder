.class public Le/h/e/s/d/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/g;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "87a92ed7beb06ac076da94946ccd50cc"

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/a/g;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Z)Z

    .line 4
    iget-object p1, p0, Le/h/e/s/d/b/a/g;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method
