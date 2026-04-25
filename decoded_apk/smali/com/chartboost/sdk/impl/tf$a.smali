.class public final Lcom/chartboost/sdk/impl/tf$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/tf;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/tf;

.field public final synthetic c:Lcom/chartboost/sdk/impl/m1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/vg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/tf;Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/vg;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/tf$a;->b:Lcom/chartboost/sdk/impl/tf;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/tf$a;->c:Lcom/chartboost/sdk/impl/m1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/tf$a;->d:Lcom/chartboost/sdk/impl/vg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/g1;
    .locals 7

    new-instance v6, Lcom/chartboost/sdk/impl/g1;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$a;->b:Lcom/chartboost/sdk/impl/tf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tf;->b()Lcom/chartboost/sdk/impl/rf;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$a;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->g()Lcom/chartboost/sdk/impl/z2;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$a;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->u()Lcom/chartboost/sdk/impl/ef;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$a;->d:Lcom/chartboost/sdk/impl/vg;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$a;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->k()Lcom/chartboost/sdk/impl/uf;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/g1;-><init>(Lcom/chartboost/sdk/impl/rf;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/ef;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tf$a;->a()Lcom/chartboost/sdk/impl/g1;

    move-result-object v0

    return-object v0
.end method
