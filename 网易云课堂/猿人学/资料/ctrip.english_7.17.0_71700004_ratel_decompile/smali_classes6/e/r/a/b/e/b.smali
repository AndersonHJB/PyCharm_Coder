.class public Le/r/a/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/NotificationManager;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Le/r/a/b/e/c;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/r/a/b/e/b;->a:Landroid/app/NotificationManager;

    iput p3, p0, Le/r/a/b/e/b;->b:I

    iput-object p4, p0, Le/r/a/b/e/b;->c:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/r/a/b/e/b;->a:Landroid/app/NotificationManager;

    iget v1, p0, Le/r/a/b/e/b;->b:I

    iget-object v2, p0, Le/r/a/b/e/b;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
