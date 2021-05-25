.class public final Lb/j/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lb/j/a/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb/j/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/a/j;->a:Landroid/app/Application;

    iput-object p2, p0, Lb/j/a/j;->b:Lb/j/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/a/j;->a:Landroid/app/Application;

    iget-object v1, p0, Lb/j/a/j;->b:Lb/j/a/l;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
