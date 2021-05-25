.class public final Lcom/linecorp/linesdk/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/a/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/linesdk/a/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OneTimeIdAndPassword{id=\'#####\', password=\'#####\'}"

    return-object v0
.end method
