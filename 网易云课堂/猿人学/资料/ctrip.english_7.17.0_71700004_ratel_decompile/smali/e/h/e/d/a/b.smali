.class public Le/h/e/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/e/d/a/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/h/e/d/a/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Le/h/e/d/a/b;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/"

    .line 5
    invoke-static {v0, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/d/a/b;->a:Ljava/lang/String;

    const-string v0, "https://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/"

    .line 6
    invoke-static {v0, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/d/a/b;->b:Ljava/lang/String;

    const-string v0, "https://sec-m.ctrip.com/restapi/soa2/"

    .line 7
    invoke-static {v0, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/d/a/b;->c:Ljava/lang/String;

    return-void
.end method
