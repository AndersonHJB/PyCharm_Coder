.class public Le/j/s/n/n/c;
.super Lb/j/i/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Le/j/s/n/n/d;


# direct methods
.method public constructor <init>(Le/j/s/n/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/n/c;->d:Le/j/s/n/n/d;

    invoke-direct {p0}, Lb/j/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Le/j/s/n/n/c;->d:Le/j/s/n/n/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le/j/s/n/n/d;->a(Le/j/s/n/n/d;Z)Z

    .line 2
    iget-object p1, p0, Le/j/s/n/n/c;->d:Le/j/s/n/n/d;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Le/j/s/n/n/c;->d:Le/j/s/n/n/d;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Le/j/s/n/n/d;->a(Le/j/s/n/n/d;Z)Z

    return p2

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/j/i/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
