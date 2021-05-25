.class public final Lb/q/b/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/q/b/c;


# direct methods
.method public constructor <init>(Lb/q/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q/b/c$a;->a:Lb/q/b/c;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/q/b/c$a;->a:Lb/q/b/c;

    invoke-virtual {p1}, Lb/q/b/c;->onContentChanged()V

    return-void
.end method
