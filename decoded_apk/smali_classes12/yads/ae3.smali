.class public abstract Lyads/ae3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/be3;
    .locals 2

    .line 7
    new-instance v0, Lyads/be3;

    const-string v1, "Internal error. Failed to parse response"

    .line 8
    invoke-direct {v0, v1}, Lyads/be3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lyads/be3;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    const-string p0, "Ad request failed with network error"

    .line 2
    :cond_0
    new-instance v0, Lyads/be3;

    .line 3
    invoke-direct {v0, p0}, Lyads/be3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lyads/zl0;)Lyads/be3;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Ad request completed successfully, but there are no ads available."

    .line 5
    :cond_0
    new-instance v0, Lyads/be3;

    .line 6
    invoke-direct {v0, p0}, Lyads/be3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lyads/be3;
    .locals 2

    .line 1
    new-instance v0, Lyads/be3;

    .line 2
    const-string v1, "Server temporarily unavailable. Please, try again later."

    invoke-direct {v0, v1}, Lyads/be3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lyads/be3;
    .locals 1

    .line 3
    new-instance v0, Lyads/be3;

    .line 4
    invoke-direct {v0, p0}, Lyads/be3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
