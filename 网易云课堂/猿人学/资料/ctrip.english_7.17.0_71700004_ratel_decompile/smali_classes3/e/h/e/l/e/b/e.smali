.class public final Le/h/e/l/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/d/c/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IDDI)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/e/b/e;->a:Ljava/lang/String;

    iput p2, p0, Le/h/e/l/e/b/e;->b:I

    iput-wide p3, p0, Le/h/e/l/e/b/e;->c:D

    iput-wide p5, p0, Le/h/e/l/e/b/e;->d:D

    iput p7, p0, Le/h/e/l/e/b/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v0, "9cad8403d6fb2ec664b1170b2dc56844"

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
    sget-object v3, Le/h/e/l/g/d/c/o;->a:Le/h/e/l/g/d/c/m;

    .line 2
    iget-object v4, p0, Le/h/e/l/e/b/e;->a:Ljava/lang/String;

    .line 3
    iget v5, p0, Le/h/e/l/e/b/e;->b:I

    .line 4
    iget-wide v0, p0, Le/h/e/l/e/b/e;->c:D

    double-to-long v0, v0

    invoke-static {v0, v1}, Le/h/e/l/m/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v6

    .line 5
    iget-wide v0, p0, Le/h/e/l/e/b/e;->d:D

    double-to-long v0, v0

    invoke-static {v0, v1}, Le/h/e/l/m/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 6
    iget v8, p0, Le/h/e/l/e/b/e;->e:I

    .line 7
    invoke-virtual/range {v3 .. v8}, Le/h/e/l/g/d/c/m;->a(Ljava/lang/String;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    return-void
.end method
