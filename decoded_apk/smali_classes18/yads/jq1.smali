.class public abstract Lyads/jq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/ih2;
    .locals 1

    .line 14
    sget-object v0, Lyads/zg2;->f:Lyads/zg2;

    .line 15
    invoke-virtual {v0}, Lyads/zg2;->b()Ljava/lang/String;

    sget-boolean v0, Lyads/ad1;->a:Z

    .line 16
    invoke-static {}, Lyads/jh2;->a()Lyads/ih2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lyads/ih2;
    .locals 2

    .line 9
    sget-object v0, Lyads/zg2;->f:Lyads/zg2;

    .line 10
    sget-boolean v1, Lyads/ad1;->a:Z

    .line 11
    invoke-virtual {v0}, Lyads/zg2;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lyads/zg2;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Lyads/jh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lyads/ih2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lyads/ih2;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_0

    sget-object p1, Lyads/zg2;->d:Lyads/zg2;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    sget-object p1, Lyads/zg2;->e:Lyads/zg2;

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    if-eqz p1, :cond_2

    sget-object p1, Lyads/zg2;->f:Lyads/zg2;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lyads/zg2;->g:Lyads/zg2;

    .line 5
    :goto_0
    sget-boolean v0, Lyads/ad1;->a:Z

    .line 6
    invoke-virtual {p1}, Lyads/zg2;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lyads/zg2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-static {p0, v0, p1}, Lyads/jh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lyads/ih2;

    move-result-object p0

    return-object p0
.end method
