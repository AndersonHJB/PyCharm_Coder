.class public Lf/a/C/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;

.field public final synthetic b:Lf/a/C/a/d/g;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/g;Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/f;->b:Lf/a/C/a/d/g;

    iput-object p2, p0, Lf/a/C/a/d/f;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "9a4622708331b07c9675ae4d839668fc"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/C/a/d/f;->a:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    iget-object p1, p0, Lf/a/C/a/d/f;->b:Lf/a/C/a/d/g;

    iget-object p1, p1, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment;Landroid/webkit/JsResult;)Landroid/webkit/JsResult;

    return-void
.end method
