.class public final Lcom/chartboost/sdk/impl/o1$u;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o1;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/de;Lza0/l;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/vg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/vg;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$u;->b:Lcom/chartboost/sdk/impl/o1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o1$u;->c:Lcom/chartboost/sdk/impl/vg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/zd;
    .locals 10

    new-instance v9, Lcom/chartboost/sdk/impl/zd;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$u;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->e()Lcom/chartboost/sdk/impl/k6;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$u;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->h()Lcom/chartboost/sdk/impl/a8;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$u;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->g()Lcom/chartboost/sdk/impl/z2;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$u;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->F()Lcom/chartboost/sdk/impl/ff;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$u;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$u;->c:Lcom/chartboost/sdk/impl/vg;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$u;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->m()Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    move-result-object v7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$u;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->k()Lcom/chartboost/sdk/impl/uf;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/zd;-><init>(Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/ef;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/uf;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$u;->a()Lcom/chartboost/sdk/impl/zd;

    move-result-object v0

    return-object v0
.end method
