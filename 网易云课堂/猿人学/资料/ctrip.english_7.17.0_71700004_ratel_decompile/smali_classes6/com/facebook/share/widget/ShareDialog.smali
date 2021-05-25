.class public final Lcom/facebook/share/widget/ShareDialog;
.super Le/j/o/r;
.source "SourceFile"

# interfaces
.implements Le/j/u/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/ShareDialog$d;,
        Lcom/facebook/share/widget/ShareDialog$a;,
        Lcom/facebook/share/widget/ShareDialog$b;,
        Lcom/facebook/share/widget/ShareDialog$e;,
        Lcom/facebook/share/widget/ShareDialog$c;,
        Lcom/facebook/share/widget/ShareDialog$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/o/r<",
        "Lcom/facebook/share/model/ShareContent;",
        "Le/j/u/a;",
        ">;",
        "Le/j/u/b;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "ShareDialog"

.field public static final g:I


# instance fields
.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/ShareDialog;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    new-instance v0, Le/j/o/L;

    invoke-direct {v0, p1}, Le/j/o/L;-><init>(Landroid/app/Fragment;)V

    .line 2
    sget p1, Lcom/facebook/share/widget/ShareDialog;->g:I

    invoke-direct {p0, v0, p1}, Le/j/o/r;-><init>(Le/j/o/L;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->h:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->i:Z

    .line 5
    sget p1, Lcom/facebook/share/widget/ShareDialog;->g:I

    .line 6
    new-instance v0, Le/j/u/a/u;

    invoke-direct {v0, p1}, Le/j/u/a/u;-><init>(I)V

    invoke-static {p1, v0}, Lcom/facebook/internal/CallbackManagerImpl;->b(ILe/j/o/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/o/r;->c()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 2

    .line 13
    iget-boolean p0, p0, Lcom/facebook/share/widget/ShareDialog;->i:Z

    if-eqz p0, :cond_0

    .line 14
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 15
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string/jumbo p3, "unknown"

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    move-object p0, p3

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "web"

    goto :goto_0

    :cond_2
    const-string p0, "native"

    goto :goto_0

    :cond_3
    const-string p0, "automatic"

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Class;)Le/j/o/p;

    move-result-object p2

    .line 17
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne p2, v0, :cond_4

    const-string/jumbo p3, "status"

    goto :goto_1

    .line 18
    :cond_4
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne p2, v0, :cond_5

    const-string p3, "photo"

    goto :goto_1

    .line 19
    :cond_5
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne p2, v0, :cond_6

    const-string/jumbo p3, "video"

    goto :goto_1

    .line 20
    :cond_6
    sget-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    if-ne p2, v0, :cond_7

    const-string p3, "open_graph"

    .line 21
    :cond_7
    :goto_1
    new-instance p2, Le/j/a/p;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Le/j/a/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_share_dialog_show"

    .line 23
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fb_share_dialog_content_type"

    .line 24
    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Le/j/y;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 26
    invoke-virtual {p2, v1, v0, p1}, Le/j/a/p;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-class v1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-class v1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 11
    :try_start_0
    invoke-static {p0}, Le/j/u/a/p;->b(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->f:Ljava/lang/String;

    const-string v1, "canShow returned false because the content of the Opem Graph object can\'t be shared via the web dialog"

    invoke-static {v0, v1, p0}, Le/j/o/ka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    return v2
.end method

.method public static synthetic a(Ljava/lang/Class;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Class;)Le/j/o/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Le/j/m/m/b;->a(Le/j/o/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/o/r;->c()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Le/j/o/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Le/j/o/p;"
        }
    .end annotation

    .line 5
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 7
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 9
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 11
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object p0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    return-object p0

    .line 13
    :cond_3
    const-class v0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 15
    :cond_4
    const-class v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object p0, Lcom/facebook/share/internal/CameraEffectFeature;->SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

    return-object p0

    .line 17
    :cond_5
    const-class v0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    sget-object p0, Lcom/facebook/share/internal/ShareStoryFeature;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/o/r;->c()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Le/j/o/a;
    .locals 2

    .line 2
    new-instance v0, Le/j/o/a;

    .line 3
    iget v1, p0, Le/j/o/r;->e:I

    .line 4
    invoke-direct {v0, v1}, Le/j/o/a;-><init>(I)V

    return-object v0
.end method
