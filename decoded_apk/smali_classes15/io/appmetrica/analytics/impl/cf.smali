.class public final Lio/appmetrica/analytics/impl/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/co;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ef;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/ef;->b:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/df;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->c:Lio/appmetrica/analytics/impl/T7;

    sget-object v1, Lio/appmetrica/analytics/impl/T7;->c:Lio/appmetrica/analytics/impl/T7;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/cf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/rf;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/df;",
            ">;",
            "Lio/appmetrica/analytics/impl/rf;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/df;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/impl/df;

    iget-object v1, p2, Lio/appmetrica/analytics/impl/rf;->a:Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/rf;->b:Lorg/json/JSONObject;

    iget-object v3, p2, Lio/appmetrica/analytics/impl/rf;->e:Lio/appmetrica/analytics/impl/T7;

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/T7;)V

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/df;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/df;->c:Lio/appmetrica/analytics/impl/T7;

    iget-object v3, p2, Lio/appmetrica/analytics/impl/rf;->e:Lio/appmetrica/analytics/impl/T7;

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lio/appmetrica/analytics/impl/df;->c:Lio/appmetrica/analytics/impl/T7;

    sget-object v1, Lio/appmetrica/analytics/impl/T7;->c:Lio/appmetrica/analytics/impl/T7;

    if-ne p2, v1, :cond_2

    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/cf;->a:Z

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lkotlin/collections/w;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lkotlin/collections/w;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lio/appmetrica/analytics/impl/rf;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/cf;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/rf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
