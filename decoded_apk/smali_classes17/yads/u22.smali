.class public final Lyads/u22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w02;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyads/w02;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/u22;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/w02;

    :goto_0
    iput-object p1, p0, Lyads/u22;->b:Lyads/w02;

    return-void
.end method


# virtual methods
.method public final a()Lyads/gc;
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/w02;->a()Lyads/gc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lyads/b10;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/w02;->a(Lyads/b10;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/r12;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/w02;->a(Lyads/r12;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/r12;Lyads/pu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lyads/w02;->a(Lyads/r12;Lyads/pu;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/z00;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/w02;->a(Lyads/z00;)V

    :cond_0
    return-void
.end method

.method public final b()Lyads/d12;
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/w02;->b()Lyads/d12;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lyads/b10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/w02;->b(Lyads/b10;)V

    :cond_0
    return-void
.end method

.method public final c()Lyads/d42;
    .locals 2

    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/w02;->c()Lyads/d42;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lyads/d42;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lyads/d42;-><init>(Lyads/d62;Lyads/o72;)V

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/w02;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/w02;->destroy()V

    :cond_0
    return-void
.end method

.method public final getAdAssets()Lyads/y00;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lyads/u22;->b:Lyads/w02;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyads/w02;->getAdAssets()Lyads/y00;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lyads/y00;

    move-object v2, v1

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v18}, Lyads/y00;-><init>(Lyads/h10;Lyads/a10;Lyads/a10;Lyads/a10;Lyads/o10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-object v1
.end method

.method public final getAdType()Lyads/cq2;
    .locals 1

    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/w02;->getAdType()Lyads/cq2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lyads/cq2;->c:Lyads/cq2;

    :cond_1
    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/w02;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/w02;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/w02;->getInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final loadImages()V
    .locals 1

    iget-object v0, p0, Lyads/u22;->b:Lyads/w02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/w02;->loadImages()V

    :cond_0
    return-void
.end method
