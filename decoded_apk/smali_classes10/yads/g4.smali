.class public abstract Lyads/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/e82;)Lyads/h4;
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    iget v1, p0, Lyads/e82;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sget-boolean v2, Lyads/ad1;->a:Z

    const/16 v2, 0xcc

    if-ne v2, v1, :cond_1

    sget-object v0, Lyads/m4;->d:Lyads/m4;

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v3, p0, Lyads/e82;->c:Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz p0, :cond_3

    iget v2, p0, Lyads/e82;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x190

    if-ne v4, v2, :cond_5

    if-eqz v3, :cond_5

    sget-object v2, Lyads/u11;->N:Lyads/u11;

    invoke-static {v3, v2}, Lyads/t01;->b(Ljava/util/Map;Lyads/u11;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lyads/m4;->h:Lyads/m4;

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v2, 0x193

    if-ne v2, v1, :cond_6

    sget-object v0, Lyads/m4;->g:Lyads/m4;

    goto :goto_3

    :cond_6
    const/16 v2, 0x194

    if-ne v2, v1, :cond_7

    sget-object v0, Lyads/m4;->b:Lyads/m4;

    goto :goto_3

    :cond_7
    const/16 v2, 0x1f4

    if-gt v2, v1, :cond_8

    const/16 v2, 0x257

    if-gt v1, v2, :cond_8

    sget-object v0, Lyads/m4;->f:Lyads/m4;

    goto :goto_3

    :cond_8
    if-ne v0, v1, :cond_9

    sget-object v0, Lyads/m4;->l:Lyads/m4;

    goto :goto_3

    :cond_9
    sget-object v0, Lyads/m4;->e:Lyads/m4;

    :goto_3
    new-instance v1, Lyads/h4;

    invoke-direct {v1, v0, p0}, Lyads/h4;-><init>(Lyads/m4;Lyads/e82;)V

    return-object v1
.end method
