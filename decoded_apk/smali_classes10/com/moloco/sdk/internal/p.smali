.class public final Lcom/moloco/sdk/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/ortb/model/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/j;->a()Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/l;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/j;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/j;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/j;->a()Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/l;->b()Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/j;->g()Lcom/moloco/sdk/internal/ortb/model/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/moloco/sdk/internal/p;->d(Lcom/moloco/sdk/internal/ortb/model/n;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/j;->f()Lcom/moloco/sdk/internal/ortb/model/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/moloco/sdk/internal/p;->b(Lcom/moloco/sdk/internal/ortb/model/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/j;->h()Lcom/moloco/sdk/internal/ortb/model/o;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/moloco/sdk/internal/p;->e(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;)V

    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ortb/model/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/k;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/k;->c()Lcom/moloco/sdk/internal/ortb/model/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/moloco/sdk/internal/p;->c(Lcom/moloco/sdk/internal/ortb/model/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;)V

    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/internal/ortb/model/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/m;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/q;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    :cond_2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/m;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static final d(Lcom/moloco/sdk/internal/ortb/model/n;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->c()Lcom/moloco/sdk/internal/ortb/model/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/moloco/sdk/internal/p;->c(Lcom/moloco/sdk/internal/ortb/model/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/n;->b()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->e()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "#FFFFFF00"

    :cond_0
    move-object v3, v1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "#FF888888"

    :cond_1
    move-object v4, v1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v6, p0

    goto :goto_3

    :cond_3
    const/16 p0, 0x9

    goto :goto_2

    :goto_3
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
