.class public interface abstract Lcom/kakao/util/helper/PersistentKVStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearAll()V
.end method

.method public abstract getDate(Ljava/lang/String;)Ljava/util/Date;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract save(Landroid/os/Bundle;)V
.end method
