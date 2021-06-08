.class public Lo/c/b/e/q;
.super Lo/c/b/e/o;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/c/b/e/o;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/b/e/q;->d:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lo/c/b/e/o;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lo/c/b/e/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/c/b/e/q;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
