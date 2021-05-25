.class public Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "WebDAVServerActivity"


# instance fields
.field public mImageButtonStart:Landroid/widget/ImageButton;

.field public mTextViewStatus:Landroid/widget/TextView;

.field public mTextViewTip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mImageButtonStart:Landroid/widget/ImageButton;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mTextViewStatus:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mTextViewTip:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mTextViewTip:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mTextViewStatus:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "0f0f6561ed1b11b181114bd448bab1e6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/ctrip/ubt/mobile/UBTUserActionTracker;

    invoke-static {v1}, Lcom/ctrip/fx/ubt/missile/client/SingletonFactory;->getInjectLogic(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/fx/ubt/missile/client/MethodWrapper;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, p0, v2}, Lcom/ctrip/fx/ubt/missile/client/MethodWrapper;->before(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v1, :cond_1

    .line 5
    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v1, v0, v5, p0, v4}, Lcom/ctrip/fx/ubt/missile/client/MethodWrapper;->after(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "0f0f6561ed1b11b181114bd448bab1e6"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/j/c/f;->common_activity_web_davserver:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/j/c/e;->imageButton:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mImageButtonStart:Landroid/widget/ImageButton;

    .line 4
    sget p1, Le/h/e/j/c/e;->textView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mTextViewStatus:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/j/c/e;->textViewTip:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mTextViewTip:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mTextViewStatus:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/WebDAVUtilities;->SERVER:Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mTextViewTip:Landroid/widget/TextView;

    sget v0, Le/h/e/j/c/g;->webdav_started:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mTextViewStatus:Landroid/widget/TextView;

    const-string v0, "WebDAV Server available on:\r\nhttp://"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/WebDAVUtilities;->WEB_DAV_IP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x8a4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mTextViewStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;->mImageButtonStart:Landroid/widget/ImageButton;

    new-instance v0, Le/h/e/j/d/D/c;

    invoke-direct {v0, p0}, Le/h/e/j/d/D/c;-><init>(Lcom/ctrip/ibu/framework/common/webdav/WebDAVServerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
