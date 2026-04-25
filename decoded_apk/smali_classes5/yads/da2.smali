.class public abstract Lyads/da2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/gd3;)Lyads/md3;
    .locals 3

    iget-object v0, p0, Lyads/gd3;->b:Lyads/ae1;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lyads/ae1;->b:Ljava/lang/String;

    const-string v2, "omid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, v0, Lyads/ae1;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lyads/gd3;->a:Ljava/lang/String;

    iget-object p0, p0, Lyads/gd3;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lyads/md3;

    invoke-direct {v2, v0, v1, p0}, Lyads/md3;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "VerificationParameters is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "VendorKey is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v2, Lyads/md3;

    const/4 p0, 0x0

    invoke-direct {v2, p0, v1, p0}, Lyads/md3;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :catch_0
    new-instance v0, Lyads/id3;

    sget-object v1, Lyads/hd3;->d:Lyads/hd3;

    invoke-direct {v0, p0, v1}, Lyads/id3;-><init>(Lyads/gd3;Lyads/hd3;)V

    throw v0

    :cond_4
    new-instance v0, Lyads/id3;

    sget-object v1, Lyads/hd3;->c:Lyads/hd3;

    invoke-direct {v0, p0, v1}, Lyads/id3;-><init>(Lyads/gd3;Lyads/hd3;)V

    throw v0
.end method
