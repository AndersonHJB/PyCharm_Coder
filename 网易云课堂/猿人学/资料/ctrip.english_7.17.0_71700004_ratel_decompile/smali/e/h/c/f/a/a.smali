.class public final Le/h/c/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/g;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

.field public final synthetic c:Le/h/c/f/a/a/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;Le/h/c/f/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/c/f/a/a;->b:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    iput-object p3, p0, Le/h/c/f/a/a;->c:Le/h/c/f/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "d3ffcab7d377ecdb709a60dd59728fea"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "d3ffcab7d377ecdb709a60dd59728fea"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length p1, p1

    if-lez p1, :cond_2

    if-eqz p2, :cond_2

    array-length p1, p2

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/c/f/a/a;->a:Landroid/app/Activity;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Le/h/c/f/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/c/f/a/a;->a:Landroid/app/Activity;

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Le/h/c/f/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/c/f/a/a;->a:Landroid/app/Activity;

    iget-object p2, p0, Le/h/c/f/a/a;->b:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    iget-object v0, p0, Le/h/c/f/a/a;->c:Le/h/c/f/a/a/g;

    invoke-static {p1, p1, p2, v0}, Le/h/c/f/a/c;->a(Ljava/lang/Object;Landroid/content/Context;Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;Le/h/c/f/a/a/g;)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/c/m;->key_image_select_toast_fetch_fail:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    :cond_2
    :goto_0
    return-void
.end method
