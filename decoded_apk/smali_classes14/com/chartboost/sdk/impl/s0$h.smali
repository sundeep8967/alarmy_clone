.class public final Lcom/chartboost/sdk/impl/s0$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/s0;->setTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/s0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s0$h;->b:Lcom/chartboost/sdk/impl/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0$h;->b:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s0;->getAdViewOverlayListener()Lcom/chartboost/sdk/impl/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/w0;->d()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0$h;->b:Lcom/chartboost/sdk/impl/s0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/s0;->c(Lcom/chartboost/sdk/impl/s0;)Lcom/chartboost/sdk/impl/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0$h;->b:Lcom/chartboost/sdk/impl/s0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/s0;)Lcom/chartboost/sdk/impl/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0$h;->b:Lcom/chartboost/sdk/impl/s0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/s0;->b(Lcom/chartboost/sdk/impl/s0;)Lcom/chartboost/sdk/Mediation;

    move-result-object v10

    sget-object v5, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/p6;

    new-instance v1, Lcom/chartboost/sdk/impl/o6;

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/o6;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s0$h;->b:Lcom/chartboost/sdk/impl/s0;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/s0;)Lcom/chartboost/sdk/impl/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/chartboost/sdk/impl/x6;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/x6;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/chartboost/sdk/impl/x6$b;->e:Lcom/chartboost/sdk/impl/x6$b;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x6$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/x6;

    new-instance v12, Lcom/chartboost/sdk/impl/wg;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x6;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x6;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x6;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/wg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/jg;->a(Lcom/chartboost/sdk/impl/ig;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0$h;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
