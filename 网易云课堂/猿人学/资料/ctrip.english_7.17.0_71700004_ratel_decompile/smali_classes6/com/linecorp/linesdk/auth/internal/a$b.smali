.class public final Lcom/linecorp/linesdk/auth/internal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->b:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->d:Z

    return-void
.end method
