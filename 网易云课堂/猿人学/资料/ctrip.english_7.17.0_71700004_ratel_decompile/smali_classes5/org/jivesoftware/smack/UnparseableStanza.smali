.class public Lorg/jivesoftware/smack/UnparseableStanza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final content:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/UnparseableStanza;->content:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/UnparseableStanza;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/UnparseableStanza;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getParsingException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/UnparseableStanza;->e:Ljava/lang/Exception;

    return-object v0
.end method
