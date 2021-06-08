.class public Le/d/c/i/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/i/p;


# direct methods
.method public constructor <init>(Le/d/c/i/p;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/u;->a:Le/d/c/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/c/i/u;->a:Le/d/c/i/p;

    iget-object p1, p1, Le/d/c/i/p;->n:Le/d/c/i/q;

    const-string v0, "&ibuuid="

    const-string v1, "&ibname="

    const-string v2, "&ibfls="

    invoke-static {v0, p2, v1, p3, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1
    iput-object p2, p1, Le/d/c/i/q;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method
