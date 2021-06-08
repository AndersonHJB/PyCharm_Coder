.class public final Lcom/linecorp/linesdk/auth/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->b:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->c:Z

    return-void
.end method
