.class public Le/h/e/C/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/b;->d:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    iput-object p2, p0, Le/h/e/C/h/b;->a:Ljava/lang/Object;

    iput p3, p0, Le/h/e/C/h/b;->b:I

    iput p4, p0, Le/h/e/C/h/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "5be383660364be25189b56aa378515c1"

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
    iget-object v0, p0, Le/h/e/C/h/b;->d:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/C/h/b;->a:Ljava/lang/Object;

    iget v3, p0, Le/h/e/C/h/b;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/C/h/b;->d:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;)Le/h/e/C/h/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/C/h/b;->d:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->b(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;)Le/h/e/C/h/c/a;

    move-result-object v1

    iget v2, p0, Le/h/e/C/h/b;->b:I

    iget v3, p0, Le/h/e/C/h/b;->c:I

    invoke-interface {v1, v0, v2, v3}, Le/h/e/C/h/c/a;->a(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
