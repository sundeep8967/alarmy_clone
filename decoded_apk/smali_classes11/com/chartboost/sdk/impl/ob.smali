.class public abstract Lcom/chartboost/sdk/impl/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    goto :goto_2

    .line 4
    :cond_5
    :goto_1
    const-string p0, ""

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/nb;)Ljava/util/Map;
    .locals 5

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/nb;->getMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const-string v3, "CB_MEDIATOR_NAME"

    invoke-static {v3, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/nb;->getMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    const-string v4, "CB_MEDIATOR_SDK_VERSION"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 8
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/nb;->getMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    const-string p0, "CB_MEDIATOR_ADAPTER_VERSION"

    invoke-static {p0, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p0

    filled-new-array {v0, v3, p0}, [Lja0/q;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
