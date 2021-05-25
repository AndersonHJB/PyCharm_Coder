.class public final Le/h/c/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;

.field public final synthetic c:Le/h/e/e/e/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;Le/h/e/e/e/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/i/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/c/i/a;->b:Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;

    iput-object p3, p0, Le/h/c/i/a;->c:Le/h/e/e/e/m;

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
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "b7b9e089c5d05697d1a5855ad8b9f534"

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
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/c/i/a;->a:Landroid/app/Activity;

    iget-object v0, p0, Le/h/c/i/a;->b:Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;

    iget-object v1, p0, Le/h/c/i/a;->c:Le/h/e/e/e/m;

    invoke-static {p1, v0, v1}, Le/h/c/i/c;->a(Landroid/app/Activity;Lcom/ctrip/basecomponents/videoeditor/config/VideoRecordConfig;Le/h/e/e/e/m;)V

    :cond_1
    :goto_0
    return-void
.end method
