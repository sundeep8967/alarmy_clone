.class public final Lcom/chartboost/sdk/impl/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ke;
.implements Lcom/chartboost/sdk/impl/z6;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/fe;

.field public final synthetic b:Lcom/chartboost/sdk/impl/z6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/fe;Lcom/chartboost/sdk/impl/z6;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/le;->a:Lcom/chartboost/sdk/impl/fe;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/le;->b:Lcom/chartboost/sdk/impl/z6;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/GDPR;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/CCPA;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/COPPA;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/LGPD;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/Custom;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lcom/chartboost/sdk/impl/u6;

    sget-object v4, Lcom/chartboost/sdk/impl/fh$d;->c:Lcom/chartboost/sdk/impl/fh$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string p1, "getName(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const-string v7, ""

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/le;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Attempt to addDataUseConsent. Context and DataUseConsent cannot be null."

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->a:Lcom/chartboost/sdk/impl/fe;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/fe;->b(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    :try_start_1
    new-instance p1, Lcom/chartboost/sdk/impl/h5;

    sget-object v3, Lcom/chartboost/sdk/impl/fh$d;->g:Lcom/chartboost/sdk/impl/fh$d;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/h5;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ug;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/le;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p1, "addDataUseConsent failed"

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->b:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/y6;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->b:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->b:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->b:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->b:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->persist(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->b:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->b:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->refresh(Lcom/chartboost/sdk/impl/ah;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->b:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->b:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->store(Lcom/chartboost/sdk/impl/ug;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->b:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->b:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->track(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method
