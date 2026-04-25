.class public final Lcom/chartboost/sdk/impl/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/jj;


# instance fields
.field public final a:Lja0/k;

.field public final b:Lja0/k;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i1;)V
    .locals 1

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/lj$a;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/lj$a;-><init>(Lcom/chartboost/sdk/impl/i1;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lj;->a:Lja0/k;

    sget-object p1, Lcom/chartboost/sdk/impl/lj$b;->b:Lcom/chartboost/sdk/impl/lj$b;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lj;->b:Lja0/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/pj;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/lj;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/pj;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/kj;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/lj;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/kj;

    return-object v0
.end method
