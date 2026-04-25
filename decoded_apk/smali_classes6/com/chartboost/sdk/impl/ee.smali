.class public final Lcom/chartboost/sdk/impl/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/de;


# instance fields
.field public final a:Lja0/k;

.field public final b:Lja0/k;

.field public final c:Lja0/k;

.field public final d:Lja0/k;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/vg;)V
    .locals 1

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/ee$c;

    invoke-direct {v0, p1, p2, p0}, Lcom/chartboost/sdk/impl/ee$c;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/ee;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ee;->a:Lja0/k;

    new-instance p2, Lcom/chartboost/sdk/impl/ee$d;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/ee$d;-><init>(Lcom/chartboost/sdk/impl/i1;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ee;->b:Lja0/k;

    new-instance p2, Lcom/chartboost/sdk/impl/ee$a;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/ee$a;-><init>(Lcom/chartboost/sdk/impl/i1;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ee;->c:Lja0/k;

    new-instance p1, Lcom/chartboost/sdk/impl/ee$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/ee$b;-><init>(Lcom/chartboost/sdk/impl/ee;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ee;->d:Lja0/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/be;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ee;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/be;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/d8;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ee;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/d8;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ee;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/hg;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ee;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/hg;

    return-object v0
.end method
