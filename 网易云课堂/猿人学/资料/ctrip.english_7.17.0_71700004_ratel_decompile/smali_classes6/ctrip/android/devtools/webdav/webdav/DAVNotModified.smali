.class public Lctrip/android/devtools/webdav/webdav/DAVNotModified;
.super Lctrip/android/devtools/webdav/webdav/DAVException;
.source "SourceFile"


# instance fields
.field public resource:Lf/a/h/f/c/e;


# direct methods
.method public constructor <init>(Lf/a/h/f/c/e;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x130

    const-string v2, "Resource Not Modified"

    .line 1
    invoke-direct {p0, v1, v2, v0, v0}, Lctrip/android/devtools/webdav/webdav/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lf/a/h/f/c/e;)V

    .line 2
    iput-object v0, p0, Lctrip/android/devtools/webdav/webdav/DAVNotModified;->resource:Lf/a/h/f/c/e;

    .line 3
    iput-object p1, p0, Lctrip/android/devtools/webdav/webdav/DAVNotModified;->resource:Lf/a/h/f/c/e;

    return-void
.end method


# virtual methods
.method public write(Lf/a/h/f/c/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "87f694b10ded17690e0212c46eaf8f11"

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
    invoke-virtual {p0}, Lctrip/android/devtools/webdav/webdav/DAVException;->getStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/a/h/f/c/f;->a(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/devtools/webdav/webdav/DAVNotModified;->resource:Lf/a/h/f/c/e;

    invoke-virtual {v0}, Lf/a/h/f/c/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lctrip/android/devtools/webdav/webdav/DAVNotModified;->resource:Lf/a/h/f/c/e;

    invoke-virtual {v1}, Lf/a/h/f/c/e;->c()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lf/a/h/f/c/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "ETag"

    .line 4
    invoke-virtual {p1, v2, v0}, Lf/a/h/f/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "Last-Modified"

    .line 5
    invoke-virtual {p1, v0, v1}, Lf/a/h/f/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
