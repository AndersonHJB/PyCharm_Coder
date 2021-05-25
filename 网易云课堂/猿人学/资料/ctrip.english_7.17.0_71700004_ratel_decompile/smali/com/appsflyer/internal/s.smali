.class public final Lcom/appsflyer/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/s$e;
    }
.end annotation


# instance fields
.field public ˊ:Lcom/appsflyer/internal/s$e;

.field public ˋ:Ljava/lang/String;

.field public ॱ:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/s$e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/s;->ˊ:Lcom/appsflyer/internal/s$e;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/s;->ˋ:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/appsflyer/internal/s;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/s;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/appsflyer/internal/s;->ॱ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s,%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
