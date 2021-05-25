.class public Le/h/e/C/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/d;->d:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    iput-object p2, p0, Le/h/e/C/h/d;->a:Ljava/lang/String;

    iput p3, p0, Le/h/e/C/h/d;->b:I

    iput p4, p0, Le/h/e/C/h/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "8418a4502e3a1da3b47f4db610c724a2"

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
    iget-object v0, p0, Le/h/e/C/h/d;->d:Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a(Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/C/h/d;->a:Ljava/lang/String;

    iget v3, p0, Le/h/e/C/h/d;->b:I

    iget v4, p0, Le/h/e/C/h/d;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
