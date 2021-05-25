.class public abstract Le/h/e/t/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Le/h/e/t/h/b;

.field public static final c:Le/h/e/t/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "utf-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Le/h/e/t/h/a;->a:Ljava/nio/charset/Charset;

    const-string v0, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0}, Le/h/e/s/l/a/e;->g(Ljava/lang/String;)Le/h/e/t/h/b;

    move-result-object v0

    sput-object v0, Le/h/e/t/h/a;->b:Le/h/e/t/h/b;

    const-string v0, "application/x-protobuf"

    .line 3
    invoke-static {v0}, Le/h/e/s/l/a/e;->g(Ljava/lang/String;)Le/h/e/t/h/b;

    move-result-object v0

    sput-object v0, Le/h/e/t/h/a;->c:Le/h/e/t/h/b;

    return-void
.end method

.method public static a(Le/h/e/t/h/b;)Z
    .locals 4

    const-string v0, "37ad9b4d9d33de1877ad793d9d7e83e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v3

    .line 1
    :cond_1
    invoke-virtual {p0}, Le/h/e/t/h/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Le/h/e/t/h/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Le/h/e/t/h/b;)Z
    .locals 5

    const-string v0, "37ad9b4d9d33de1877ad793d9d7e83e2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-virtual {p0}, Le/h/e/t/h/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Le/h/e/t/h/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "x-protobuf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
