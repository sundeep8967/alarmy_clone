.class public abstract Lyads/h03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/j7;)Lyads/f03;
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyads/j7;->b:Lyads/k7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyads/k7;->b:Lyads/r03;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lyads/g03;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lyads/zl3;

    invoke-direct {p0}, Lyads/zl3;-><init>()V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p0, Lyads/se0;

    invoke-direct {p0}, Lyads/se0;-><init>()V

    :goto_3
    return-object p0
.end method
