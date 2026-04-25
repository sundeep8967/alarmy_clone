.class public final Lyads/av;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/yu;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lyads/uu;

    if-eqz v0, :cond_0

    check-cast p0, Lyads/uu;

    iget-object p0, p0, Lyads/uu;->a:Lyads/sg2;

    iget-object p0, p0, Lyads/sg2;->h:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lyads/vu;

    if-eqz v0, :cond_1

    const-string p0, "default"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lyads/tu;

    if-eqz v0, :cond_2

    const-string p0, "custom"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lyads/wu;

    if-eqz v0, :cond_3

    const-string p0, "empty"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lyads/xu;

    if-eqz p0, :cond_5

    const-string p0, "error"

    :cond_4
    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
