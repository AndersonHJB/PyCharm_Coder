.class public Le/b/b/m/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/b/b/m/m;


# direct methods
.method public constructor <init>(Le/b/b/m/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/m/n;->a:Le/b/b/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b/m/n;->a:Le/b/b/m/m;

    iget-object v0, v0, Le/b/b/m/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
