.class public final Lcom/chartboost/sdk/impl/h0$l;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0$l;->b:Lcom/chartboost/sdk/impl/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/mg;
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/mg;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h0$l;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/h0;->l(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/vg;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/mg;-><init>(Lcom/chartboost/sdk/impl/z6;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h0$l;->a()Lcom/chartboost/sdk/impl/mg;

    move-result-object v0

    return-object v0
.end method
