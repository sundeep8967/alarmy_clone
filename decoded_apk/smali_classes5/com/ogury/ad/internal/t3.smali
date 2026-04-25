.class public abstract Lcom/ogury/ad/internal/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ogury/ad/internal/s3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "format"

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "sdk"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method
