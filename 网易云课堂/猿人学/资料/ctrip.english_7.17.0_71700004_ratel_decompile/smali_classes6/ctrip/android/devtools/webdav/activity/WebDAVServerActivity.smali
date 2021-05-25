.class public Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->a:Landroid/widget/ImageButton;

    .line 3
    iput-object v0, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->b:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "5c904383bde6973960505ec3d9cd76f0"

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
    sget p1, Lf/a/h/b;->devtools_webdav_main:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lf/a/h/a;->imageButton:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->a:Landroid/widget/ImageButton;

    .line 4
    sget p1, Lf/a/h/a;->textView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lf/a/h/a;->textViewTip:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget-object p1, Lf/a/h/f/a/b;->a:Lf/a/h/f/c/h;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->c:Landroid/widget/TextView;

    sget v0, Lf/a/h/c;->devtools_webdav_started:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->b:Landroid/widget/TextView;

    const-string v0, "WebDAV Server available on:\r\nhttp://"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lf/a/h/f/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x8a4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->a:Landroid/widget/ImageButton;

    new-instance v0, Lf/a/h/f/a/a;

    invoke-direct {v0, p0}, Lf/a/h/f/a/a;-><init>(Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
