.class public abstract Lcom/chartboost/sdk/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/z0;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "STATE_ENDED"

    goto :goto_0

    :cond_1
    const-string p0, "STATE_READY"

    goto :goto_0

    :cond_2
    const-string p0, "STATE_BUFFERING"

    goto :goto_0

    :cond_3
    const-string p0, "STATE_IDLE"

    :goto_0
    return-object p0
.end method
