.class public final Le/y/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/t;


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/y/a/a/a/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    iput-object p2, p0, Le/y/a/a/a/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[UserInfo] Successfully uploaded user info."

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Le/y/a/a/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 4
    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 5
    iget-object v3, p0, Le/y/a/a/a/b;->b:Lcom/tencent/bugly/crashreport/biz/a;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/tencent/bugly/crashreport/biz/a;->a(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
