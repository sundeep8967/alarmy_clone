.class public final Lcom/chartboost/sdk/impl/i$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i;-><init>(Lcom/chartboost/sdk/impl/y;Lza0/a;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/w3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/i;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i;Lcom/chartboost/sdk/impl/y;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i$a;->c:Lcom/chartboost/sdk/impl/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/h0;
    .locals 10

    new-instance v9, Lcom/chartboost/sdk/impl/h0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i$a;->c:Lcom/chartboost/sdk/impl/y;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->l()Lcom/chartboost/sdk/impl/qe;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->j()Lcom/chartboost/sdk/impl/fd;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->b(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->h()Lcom/chartboost/sdk/impl/l9;

    move-result-object v7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i$a;->b:Lcom/chartboost/sdk/impl/i;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->b()Lcom/chartboost/sdk/impl/vg;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/h0;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/qe;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l9;Lcom/chartboost/sdk/impl/vg;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i$a;->a()Lcom/chartboost/sdk/impl/h0;

    move-result-object v0

    return-object v0
.end method
