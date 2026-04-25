.class public final Lcom/google/common/base/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/w$b;,
        Lcom/google/common/base/w$a;,
        Lcom/google/common/base/w$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/base/v;)Lcom/google/common/base/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/v<",
            "TT;>;)",
            "Lcom/google/common/base/v<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/base/w$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/base/w$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/base/w$a;

    invoke-direct {v0, p0}, Lcom/google/common/base/w$a;-><init>(Lcom/google/common/base/v;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/base/w$b;

    invoke-direct {v0, p0}, Lcom/google/common/base/w$b;-><init>(Lcom/google/common/base/v;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/common/base/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/w$c;

    invoke-direct {v0, p0}, Lcom/google/common/base/w$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
