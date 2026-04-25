.class public final Lyads/v22;
.super Lyads/p32;
.source "SourceFile"

# interfaces
.implements Lyads/w02;


# instance fields
.field public final P:Lyads/u22;

.field public final Q:Lyads/mi2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/u22;Lyads/mi2;Lyads/up;Lyads/fz1;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lyads/p32;-><init>(Landroid/content/Context;Lyads/up;Lyads/fz1;)V

    iput-object p2, p0, Lyads/v22;->P:Lyads/u22;

    iput-object p3, p0, Lyads/v22;->Q:Lyads/mi2;

    invoke-virtual {p4}, Lyads/up;->d()Lyads/ry1;

    move-result-object p1

    invoke-virtual {p1}, Lyads/ry1;->a()Lyads/d4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyads/v22;->a(Lyads/d4;)Lyads/i22;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyads/p32;->a(Lyads/i22;)V

    return-void
.end method


# virtual methods
.method public final a()Lyads/gc;
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/v22;->P:Lyads/u22;

    invoke-virtual {v0}, Lyads/u22;->a()Lyads/gc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lyads/d4;)Lyads/i22;
    .locals 8

    .line 6
    sget-object v0, Lyads/v42;->c:Lyads/v42;

    .line 7
    new-instance v6, Lyads/f22;

    invoke-direct {v6}, Lyads/f22;-><init>()V

    .line 8
    new-instance v0, Lyads/i22;

    .line 9
    iget-object v4, p0, Lyads/p32;->i:Lyads/v9;

    .line 10
    iget-object v5, p0, Lyads/p32;->j:Lyads/d12;

    const/4 v7, 0x0

    .line 11
    const-string v3, "ad_unit"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lyads/i22;-><init>(Lyads/d4;Ljava/lang/String;Lyads/v9;Lyads/d12;Lyads/t22;Lyads/q22;)V

    .line 12
    sget-object p1, Lyads/q22;->c:Lyads/q22;

    .line 13
    iput-object p1, v0, Lyads/i22;->f:Lyads/q22;

    return-object v0
.end method

.method public final a(Lyads/b10;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/v22;->P:Lyads/u22;

    invoke-virtual {v0, p1}, Lyads/u22;->a(Lyads/b10;)V

    return-void
.end method

.method public final a(Lyads/r12;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/v22;->P:Lyads/u22;

    invoke-virtual {v0, p1}, Lyads/u22;->a(Lyads/r12;)V

    return-void
.end method

.method public final a(Lyads/r12;Lyads/pu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/v22;->P:Lyads/u22;

    invoke-virtual {v0, p1, p2}, Lyads/u22;->a(Lyads/r12;Lyads/pu;)V

    return-void
.end method

.method public final a(Lyads/z00;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lyads/v22;->P:Lyads/u22;

    invoke-virtual {v0, p1}, Lyads/u22;->a(Lyads/z00;)V

    return-void
.end method

.method public final b(Lyads/b10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/v22;->P:Lyads/u22;

    invoke-virtual {v0, p1}, Lyads/u22;->b(Lyads/b10;)V

    return-void
.end method

.method public final b(Lyads/z00;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lyads/p32;->a(Lyads/z00;)V

    return-void
.end method

.method public final getAdAssets()Lyads/y00;
    .locals 1

    iget-object v0, p0, Lyads/v22;->P:Lyads/u22;

    invoke-virtual {v0}, Lyads/u22;->getAdAssets()Lyads/y00;

    move-result-object v0

    return-object v0
.end method

.method public final getAdType()Lyads/cq2;
    .locals 1

    iget-object v0, p0, Lyads/v22;->P:Lyads/u22;

    invoke-virtual {v0}, Lyads/u22;->getAdType()Lyads/cq2;

    move-result-object v0

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/v22;->P:Lyads/u22;

    invoke-virtual {v0}, Lyads/u22;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/v22;->P:Lyads/u22;

    invoke-virtual {v0}, Lyads/u22;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/v22;->P:Lyads/u22;

    invoke-virtual {v0}, Lyads/u22;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyads/v22;->P:Lyads/u22;

    iget-object v1, v1, Lyads/u22;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final loadImages()V
    .locals 1

    iget-object v0, p0, Lyads/v22;->P:Lyads/u22;

    invoke-virtual {v0}, Lyads/u22;->loadImages()V

    return-void
.end method
