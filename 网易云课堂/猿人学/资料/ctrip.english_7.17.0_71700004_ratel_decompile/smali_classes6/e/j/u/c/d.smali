.class public Le/j/u/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/o/q;


# instance fields
.field public final synthetic a:Le/j/o/a;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog$d;Le/j/o/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/u/c/d;->a:Le/j/o/a;

    iput-object p3, p0, Le/j/u/c/d;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Le/j/u/c/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/u/c/d;->a:Le/j/o/a;

    .line 2
    iget-object v0, v0, Le/j/o/a;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Le/j/u/c/d;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Le/j/u/c/d;->c:Z

    .line 4
    invoke-static {v0, v1, v2}, Le/j/m/m/b;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/u/c/d;->a:Le/j/o/a;

    .line 2
    iget-object v0, v0, Le/j/o/a;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Le/j/u/c/d;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Le/j/u/c/d;->c:Z

    .line 4
    invoke-static {v0, v1, v2}, Le/j/m/m/b;->b(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
