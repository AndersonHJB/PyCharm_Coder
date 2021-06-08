.class public Lcom/facebook/react/common/JavascriptException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Le/j/s/b/b;


# instance fields
.field public extraDataAsJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExtraDataAsJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/JavascriptException;->extraDataAsJson:Ljava/lang/String;

    return-object v0
.end method

.method public setExtraDataAsJson(Ljava/lang/String;)Lcom/facebook/react/common/JavascriptException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/common/JavascriptException;->extraDataAsJson:Ljava/lang/String;

    return-object p0
.end method
