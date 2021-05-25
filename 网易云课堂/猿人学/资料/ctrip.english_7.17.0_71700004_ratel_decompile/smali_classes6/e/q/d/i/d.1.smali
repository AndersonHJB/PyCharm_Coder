.class public Le/q/d/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Le/q/d/i/f;


# direct methods
.method public constructor <init>(Le/q/d/i/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/d;->a:Le/q/d/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Le/q/d/i/d;->a:Le/q/d/i/f;

    invoke-static {p2}, Le/q/d/i/f;->a(Le/q/d/i/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/q/d/k;->mapbox_telemetryLink:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Le/q/d/i/f;->a(Le/q/d/i/f;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
