.class public Le/b/b/m/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Le/b/b/m/q;


# direct methods
.method public constructor <init>(Le/b/b/m/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/m/r;->a:Le/b/b/m/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Le/b/b/m/r;->a:Le/b/b/m/q;

    iget-object p2, p2, Le/b/b/m/q;->b:Le/b/b/m/m;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Le/b/b/m/m;->b(Le/b/b/m/m;Z)Z

    .line 2
    iget-object p2, p0, Le/b/b/m/r;->a:Le/b/b/m/q;

    iget-object p2, p2, Le/b/b/m/q;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
