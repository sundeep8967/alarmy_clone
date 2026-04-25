.class public final Lcom/chartboost/sdk/impl/x9;
.super Lcom/chartboost/sdk/impl/v2;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/z6;


# instance fields
.field public final synthetic k:Lcom/chartboost/sdk/impl/z6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/z6;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/v2$c;->b:Lcom/chartboost/sdk/impl/v2$c;

    sget-object v1, Lcom/chartboost/sdk/impl/ae;->e:Lcom/chartboost/sdk/impl/ae;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/v2;-><init>(Lcom/chartboost/sdk/impl/v2$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/ae;Ljava/io/File;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/x9;->k:Lcom/chartboost/sdk/impl/z6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$Type;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for URL "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/y2;)V
    .locals 8

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Null CBError"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "Impression tracking request failed"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/x9;->b(Lcom/chartboost/sdk/impl/y2;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, p2

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x9;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    goto :goto_1

    .line 4
    :goto_3
    new-instance p1, Lcom/chartboost/sdk/impl/u6;

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/fh$e;->c:Lcom/chartboost/sdk/impl/fh$e;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x9;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/y2;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y2;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for URL "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->k:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/y6;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->k:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->k:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->k:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->k:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->persist(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->k:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->k:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->refresh(Lcom/chartboost/sdk/impl/ah;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->k:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->k:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->store(Lcom/chartboost/sdk/impl/ug;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->k:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x9;->k:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->track(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method
