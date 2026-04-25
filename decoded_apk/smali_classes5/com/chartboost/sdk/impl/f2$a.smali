.class public final Lcom/chartboost/sdk/impl/f2$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/f2;-><init>(Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/f2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f2$a;->b:Lcom/chartboost/sdk/impl/f2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/z3;
    .locals 5

    new-instance v0, Lcom/chartboost/sdk/impl/z3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f2$a;->b:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f2$a;->b:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f2;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/m1;->q()Lcom/chartboost/sdk/impl/jg;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/f2$a;->b:Lcom/chartboost/sdk/impl/f2;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/Mediation;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/z3;-><init>(Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/Mediation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f2$a;->a()Lcom/chartboost/sdk/impl/z3;

    move-result-object v0

    return-object v0
.end method
