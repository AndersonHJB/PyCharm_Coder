.class public interface abstract Lcom/ctrip/ibu/english/main/support/interfaces/IPersonName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/ctrip/ibu/english/main/support/interfaces/IPersonName;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract equal(Lcom/ctrip/ibu/english/main/support/interfaces/IPersonName;)Z
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getHotelFullName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getMiddleName()Ljava/lang/String;
.end method

.method public abstract isEnglishOnly()Z
.end method

.method public abstract setEnglishOnly(Z)V
.end method

.method public abstract setFirstName(Ljava/lang/String;)V
.end method

.method public abstract setLastName(Ljava/lang/String;)V
.end method

.method public abstract setMiddleName(Ljava/lang/String;)V
.end method

.method public abstract setNameMaxLength(I)V
.end method
