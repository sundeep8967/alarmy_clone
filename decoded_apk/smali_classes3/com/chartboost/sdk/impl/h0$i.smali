.class public final Lcom/chartboost/sdk/impl/h0$i;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0$i;->b:Lcom/chartboost/sdk/impl/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/sd;
    .locals 10

    new-instance v9, Lcom/chartboost/sdk/impl/sd;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$i;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/y;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$i;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->e()Lcom/chartboost/sdk/impl/k6;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$i;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->i(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/md;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$i;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->l(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/vg;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/sd;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/md;Lza0/l;Lza0/a;Lcom/chartboost/sdk/impl/z6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h0$i;->a()Lcom/chartboost/sdk/impl/sd;

    move-result-object v0

    return-object v0
.end method
