.class public Le/h/e/l/g/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/comments/ShowSelectWayActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/comments/ShowSelectWayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b;->a:Lcom/ctrip/ibu/hotel/module/comments/ShowSelectWayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "5b8998c47602bbd762a55651ff7a6cda"

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

    :cond_0
    const-string/jumbo p1, "write_review_image_camera"

    .line 1
    invoke-static {p1}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/c/b;->a:Lcom/ctrip/ibu/hotel/module/comments/ShowSelectWayActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/comments/ShowSelectWayActivity;->a(Lcom/ctrip/ibu/hotel/module/comments/ShowSelectWayActivity;I)V

    return-void
.end method
