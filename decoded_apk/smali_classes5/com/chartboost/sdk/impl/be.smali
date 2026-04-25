.class public Lcom/chartboost/sdk/impl/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ke;

.field public final b:Lcom/chartboost/sdk/impl/e8;

.field public final c:Lcom/chartboost/sdk/impl/pe;

.field public final d:Lcom/chartboost/sdk/impl/f8;

.field public final e:Lcom/chartboost/sdk/impl/g8;

.field public final f:Lcom/chartboost/sdk/impl/hg;

.field public final g:Lcom/chartboost/sdk/impl/d8;

.field public final h:Ljava/lang/String;

.field public i:Lcom/chartboost/sdk/impl/qf$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ke;Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/pe;Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/g8;Lcom/chartboost/sdk/impl/hg;Lcom/chartboost/sdk/impl/d8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/be;->a:Lcom/chartboost/sdk/impl/ke;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/be;->b:Lcom/chartboost/sdk/impl/e8;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/be;->c:Lcom/chartboost/sdk/impl/pe;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/f8;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/be;->e:Lcom/chartboost/sdk/impl/g8;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/be;->f:Lcom/chartboost/sdk/impl/hg;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/be;->g:Lcom/chartboost/sdk/impl/d8;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/be;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    invoke-virtual {v1}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->b:Lcom/chartboost/sdk/impl/e8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/e8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/qf$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/be;->i:Lcom/chartboost/sdk/impl/qf$b;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->a:Lcom/chartboost/sdk/impl/ke;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/ke;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "coppa"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/be;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/privacy/model/COPPA;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/privacy/model/COPPA;->getConsent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->c:Lcom/chartboost/sdk/impl/pe;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/pe;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->b:Lcom/chartboost/sdk/impl/e8;

    const-string v1, "gdpr"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/e8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->d:Lcom/chartboost/sdk/impl/f8;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/f8;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->e:Lcom/chartboost/sdk/impl/g8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/be;->i:Lcom/chartboost/sdk/impl/qf$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g8;->a(Lcom/chartboost/sdk/impl/qf$b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/ce;
    .locals 11

    new-instance v10, Lcom/chartboost/sdk/impl/ce;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/be;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->f:Lcom/chartboost/sdk/impl/hg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hg;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->g:Lcom/chartboost/sdk/impl/d8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d8;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/be;->g:Lcom/chartboost/sdk/impl/d8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d8;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/ce;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
