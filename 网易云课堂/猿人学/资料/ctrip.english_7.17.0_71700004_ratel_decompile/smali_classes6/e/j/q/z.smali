.class public Le/j/q/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/q/D;


# instance fields
.field public final a:Le/j/o/L;


# direct methods
.method public constructor <init>(Le/j/o/L;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Le/j/q/z;->a:Le/j/o/L;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/q/z;->a:Le/j/o/L;

    invoke-virtual {v0}, Le/j/o/L;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/q/z;->a:Le/j/o/L;

    .line 2
    iget-object v1, v0, Le/j/o/L;->a:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Le/j/o/L;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
