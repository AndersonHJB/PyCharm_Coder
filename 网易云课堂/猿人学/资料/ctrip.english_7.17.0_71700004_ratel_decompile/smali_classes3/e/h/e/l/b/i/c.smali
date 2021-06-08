.class public abstract Le/h/e/l/b/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Le/h/e/l/b/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/b/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/b/i/b;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    .line 1
    const-class v0, Le/h/e/l/b/i/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CostTimeUtil::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/l/b/i/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()J
    .locals 4

    const-string v0, "329f5b412df4372dba2fb2d9c55a3a01"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Le/h/e/l/b/i/b;->a(Le/h/e/l/b/i/b;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Z)J
    .locals 5

    const-string v0, "329f5b412df4372dba2fb2d9c55a3a01"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    invoke-virtual {v0, p0}, Le/h/e/l/b/i/b;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(JLjava/lang/String;)V
    .locals 12

    const-string v0, "329f5b412df4372dba2fb2d9c55a3a01"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v3, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-wide v4, p0

    move-object v6, p2

    invoke-static/range {v3 .. v11}, Le/h/e/l/b/i/b;->a(Le/h/e/l/b/i/b;JLjava/lang/String;ZJFI)V

    return-void
.end method

.method public static final a(JLjava/lang/String;ZJF)V
    .locals 13

    const-string v0, "329f5b412df4372dba2fb2d9c55a3a01"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    move-wide v6, p0

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    move/from16 v9, p3

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p4

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/Float;

    move/from16 v4, p6

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide v6, p0

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move/from16 v4, p6

    sget-object v5, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    move-object v8, p2

    move/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Le/h/e/l/b/i/b;->a(JLjava/lang/String;ZJF)V

    return-void
.end method
