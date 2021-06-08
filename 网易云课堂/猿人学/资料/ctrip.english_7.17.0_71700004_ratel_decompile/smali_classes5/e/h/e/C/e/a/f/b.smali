.class public Le/h/e/C/e/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/f/b;->a:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "61d372c75ecc28af17e616eda290d6fd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/C/e/a/f/b;->a:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;->a(Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/C/e/a/f/b;->a:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;->a(Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/C/e/a/f/b;->a:Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGAlbumPopWindow;->a()V

    return-void
.end method
