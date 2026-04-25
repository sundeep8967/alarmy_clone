.class public final Lcom/moloco/sdk/internal/ortb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/p;

    const-string v1, "\\$\\{AUCTION_PRICE\\}"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/e;->a:Lkotlin/text/p;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/e;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/e;->c()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/y;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/c;->f()F

    move-result v7

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/moloco/sdk/internal/ortb/e;->b(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/moloco/sdk/internal/ortb/e;->b(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v9

    new-instance v4, Lcom/moloco/sdk/internal/ortb/model/c;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/ortb/model/c;-><init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/d;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/ortb/model/y;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/ortb/model/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/ortb/e;->a:Lkotlin/text/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p0, p1}, Lkotlin/text/p;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
