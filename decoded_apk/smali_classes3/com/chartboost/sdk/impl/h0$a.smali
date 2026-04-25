.class public final Lcom/chartboost/sdk/impl/h0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h0;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/qe;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l9;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/h0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0$a;->b:Lcom/chartboost/sdk/impl/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/t;
    .locals 14

    new-instance v13, Lcom/chartboost/sdk/impl/t;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/y;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->h()Lcom/chartboost/sdk/impl/a8;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->j(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/ef;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->g()Lcom/chartboost/sdk/impl/z2;

    move-result-object v4

    new-instance v5, Lcom/chartboost/sdk/impl/i0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->b(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->a()Lcom/chartboost/sdk/impl/b2;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/chartboost/sdk/impl/i0;-><init>(Lcom/chartboost/sdk/impl/b2;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->i(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/md;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->g(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/fd;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/fd;->a()Lcom/chartboost/sdk/impl/id;

    move-result-object v7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->l(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/vg;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object v8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->m()Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    move-result-object v9

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/chartboost/sdk/impl/t;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/ef;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/md;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/z6;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/m1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h0$a;->a()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    return-object v0
.end method
