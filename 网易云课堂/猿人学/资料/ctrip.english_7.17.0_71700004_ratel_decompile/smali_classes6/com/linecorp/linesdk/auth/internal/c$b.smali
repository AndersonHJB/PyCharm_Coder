.class public final Lcom/linecorp/linesdk/auth/internal/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/linesdk/auth/internal/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/auth/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$b;->a:Lcom/linecorp/linesdk/auth/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/linesdk/auth/internal/c;B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$b;->a:Lcom/linecorp/linesdk/auth/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$b;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 2
    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    .line 3
    iget-boolean v1, v1, Lcom/linecorp/linesdk/auth/internal/d;->c:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$b;->a:Lcom/linecorp/linesdk/auth/internal/c;

    .line 7
    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 8
    sget-object v1, Lcom/linecorp/linesdk/auth/LineLoginResult;->CANCEL:Lcom/linecorp/linesdk/auth/LineLoginResult;

    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    :cond_1
    :goto_0
    return-void
.end method
