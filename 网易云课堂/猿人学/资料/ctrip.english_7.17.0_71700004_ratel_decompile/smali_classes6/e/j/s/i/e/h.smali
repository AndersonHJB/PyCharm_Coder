.class public Le/j/s/i/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Le/j/s/i/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/ReactChoreographer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/e/h;->a:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/i/e/h;->a:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->c()V

    return-void
.end method
