.class public final Lcom/chartboost/sdk/impl/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/qe;


# instance fields
.field public final a:Lja0/k;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/vg;)V
    .locals 1

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/se$a;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/se$a;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/vg;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/se;->a:Lja0/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/ye;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/se;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ye;

    return-object v0
.end method
