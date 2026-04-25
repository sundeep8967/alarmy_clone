.class public abstract Lyads/pm3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/im3;)Lyads/be3;
    .locals 3

    instance-of v0, p0, Lyads/zl0;

    if-eqz v0, :cond_0

    check-cast p0, Lyads/zl0;

    invoke-static {p0}, Lyads/ae3;->a(Lyads/zl0;)Lyads/be3;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lyads/lb2;

    if-eqz v0, :cond_1

    invoke-static {}, Lyads/ae3;->a()Lyads/be3;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lyads/im3;->b:Lyads/e82;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyads/ae3;->a(Ljava/lang/String;)Lyads/be3;

    move-result-object p0

    return-object p0

    :cond_2
    iget p0, v0, Lyads/e82;->a:I

    const/16 v1, 0x1f4

    if-lt p0, v1, :cond_3

    invoke-static {}, Lyads/ae3;->b()Lyads/be3;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lyads/e82;->b:[B

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Data: \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lyads/ad1;->a:Z

    invoke-static {p0}, Lyads/ae3;->b(Ljava/lang/String;)Lyads/be3;

    move-result-object p0

    return-object p0
.end method
