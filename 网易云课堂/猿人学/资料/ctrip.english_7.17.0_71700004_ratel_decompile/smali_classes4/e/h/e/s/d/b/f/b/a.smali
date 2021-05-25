.class public Le/h/e/s/d/b/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/v/c/a;


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/f/b/b;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/f/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/f/b/a;->a:Le/h/e/s/d/b/f/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/Result;)V
    .locals 4

    const-string v0, "66a526c706af2d56935e0145a5f72f4b"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/h/e/s/d/b/f/b/a;->a:Le/h/e/s/d/b/f/b/b;

    iget-object v0, v0, Le/h/e/s/d/b/f/b/b;->b:Le/h/e/s/d/b/f/b/f;

    iget-object v1, p0, Le/h/e/s/d/b/f/b/a;->a:Le/h/e/s/d/b/f/b/b;

    iget-object v1, v1, Le/h/e/s/d/b/f/b/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, p1}, Le/h/e/s/d/b/f/b/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/h/e/s/d/b/f/b/a;->a:Le/h/e/s/d/b/f/b/b;

    iget-object p1, p1, Le/h/e/s/d/b/f/b/b;->a:Landroid/content/Context;

    const-string v0, "\u683c\u5f0f\u9519\u8bef"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_1
    :goto_0
    return-void
.end method
