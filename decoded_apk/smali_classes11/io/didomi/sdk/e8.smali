.class public final Lio/didomi/sdk/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/didomi/sdk/d8;",
        "Lio/didomi/sdk/qd;",
        "sdkConfiguration",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/d8;Lio/didomi/sdk/qd;)V",
        "Ljava/util/Date;",
        "(Lio/didomi/sdk/d8;)Ljava/util/Date;",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lio/didomi/sdk/d8;)Ljava/util/Date;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lio/didomi/sdk/d8;->getLastUpdated()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-interface {p0}, Lio/didomi/sdk/d8;->getLastUpdated()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static final a(Lio/didomi/sdk/d8;Lio/didomi/sdk/qd;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lio/didomi/sdk/d8;->a(I)V

    .line 2
    invoke-interface {p0}, Lio/didomi/sdk/d8;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/models/InternalVendor;

    .line 3
    const-string v2, "iab"

    invoke-virtual {v1, v2}, Lio/didomi/sdk/models/InternalVendor;->setNamespace(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lio/didomi/sdk/rd;->a(Lio/didomi/sdk/qd;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/didomi/sdk/models/InternalVendor;->setPurposeIds(Ljava/util/List;)V

    .line 5
    invoke-virtual {v1}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lio/didomi/sdk/rd;->a(Lio/didomi/sdk/qd;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/didomi/sdk/models/InternalVendor;->setLegIntPurposeIds(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lio/didomi/sdk/models/InternalVendor;->getFlexiblePurposeIds()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lio/didomi/sdk/rd;->a(Lio/didomi/sdk/qd;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/didomi/sdk/models/InternalVendor;->setFlexiblePurposeIds(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1}, Lio/didomi/sdk/models/InternalVendor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-interface {p0}, Lio/didomi/sdk/d8;->f()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 9
    invoke-interface {p0, v1}, Lio/didomi/sdk/d8;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
