.class final Lio/bidmachine/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg70/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg70/d;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->k()Lio/bidmachine/z3;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/c6;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/bidmachine/z3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lio/bidmachine/z3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lio/bidmachine/core/h;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/c6;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()Z
    .locals 3

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->k()Lio/bidmachine/z3;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/c6;->b:Ljava/lang/Boolean;

    invoke-interface {v0}, Lio/bidmachine/z3;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, Lio/bidmachine/z3;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lio/bidmachine/core/h;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/c6;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/c6;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/c6;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/c6;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/c6;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/c6;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->setCoppa(Z)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    invoke-direct {p0}, Lio/bidmachine/c6;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->setGdpr(Z)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    invoke-virtual {p0}, Lio/bidmachine/c6;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/RegsCcpaExtension;->newBuilder()Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;->setUsPrivacy(Ljava/lang/String;)Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;->build()Lio/bidmachine/protobuf/RegsCcpaExtension;

    move-result-object v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/c6;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->setGpp(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/c6;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/h;->G(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->addAllGppSid(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    :cond_2
    return-void
.end method

.method e(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/c6;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setConsent(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/c6;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/c6;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/c6;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h(Lio/bidmachine/protobuf/sdk/User$Builder;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/c6;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setCoppa(Z)Lio/bidmachine/protobuf/sdk/User$Builder;

    invoke-direct {p0}, Lio/bidmachine/c6;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setGdpr(Z)Lio/bidmachine/protobuf/sdk/User$Builder;

    invoke-virtual {p0}, Lio/bidmachine/c6;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setConsent(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;

    invoke-virtual {p0}, Lio/bidmachine/c6;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setCcpa(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/c6;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setGpp(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/c6;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/h;->G(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->addAllGppSid(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/User$Builder;

    :cond_2
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/c6;->g:Ljava/util/List;

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/j2;->k()Lio/bidmachine/z3;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/z3;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/c6;->f:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/j2;->k()Lio/bidmachine/z3;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/z3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/c6;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/c6;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/c6;->e:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/j2;->k()Lio/bidmachine/z3;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/z3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/c6;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/c6;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/c6;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/c6;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/c6;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(ZLjava/lang/String;)Lio/bidmachine/c6;
    .locals 0

    iput-object p2, p0, Lio/bidmachine/c6;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/c6;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public s(Ljava/lang/Boolean;)Lio/bidmachine/c6;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/c6;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/util/List;)Lio/bidmachine/c6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/bidmachine/c6;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/c6;->f:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/c6;->g:Ljava/util/List;

    return-object p0
.end method

.method public u(Ljava/lang/Boolean;)Lio/bidmachine/c6;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/c6;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lio/bidmachine/c6;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/c6;->e:Ljava/lang/String;

    return-object p0
.end method
