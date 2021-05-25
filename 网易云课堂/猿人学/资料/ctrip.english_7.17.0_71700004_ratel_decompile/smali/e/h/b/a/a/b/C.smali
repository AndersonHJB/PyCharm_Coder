.class public Le/h/b/a/a/b/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Le/h/b/a/a/a/b;

.field public final synthetic d:Le/h/b/a/a/b/D;


# direct methods
.method public constructor <init>(Le/h/b/a/a/b/D;Ljava/lang/String;JLe/h/b/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/a/a/b/C;->d:Le/h/b/a/a/b/D;

    iput-object p2, p0, Le/h/b/a/a/b/C;->a:Ljava/lang/String;

    iput-wide p3, p0, Le/h/b/a/a/b/C;->b:J

    iput-object p5, p0, Le/h/b/a/a/b/C;->c:Le/h/b/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "9e96e3795742461f2e8ca7dde8b5dd76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/b/a/a/b/C;->d:Le/h/b/a/a/b/D;

    invoke-static {v0}, Le/h/b/a/a/b/D;->h(Le/h/b/a/a/b/D;)Le/h/b/a/a/b/c;

    move-result-object v0

    iget-object v1, p0, Le/h/b/a/a/b/C;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/b/a/a/b/c;->d(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lb/y/aa;->a(Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;)Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit hangup method, resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/b/a/a/b/m;->d(Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 4
    iget-object v4, p0, Le/h/b/a/a/b/C;->a:Ljava/lang/String;

    iget-wide v5, p0, Le/h/b/a/a/b/C;->b:J

    const/4 v10, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v2 .. v10}, Le/h/b/a/a/h/c;->a(ILcom/ctrip/basebiz/phoneclient/ErrorCodeType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Le/h/b/a/a/b/C;->c:Le/h/b/a/a/a/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v2}, Le/h/b/a/a/a/b;->a(Lcom/ctrip/basebiz/phonesdk/wrap/sdkenum/ClientResultCode;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
