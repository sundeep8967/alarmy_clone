.class public final synthetic Lcom/chartboost/sdk/impl/c0$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c0;->g(Lcom/chartboost/sdk/impl/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "loadAdGet(Lcom/chartboost/sdk/internal/AdUnitManager/data/AppRequest;Lcom/chartboost/sdk/internal/AdUnitManager/loaders/LoadParams;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/chartboost/sdk/impl/c0;

    const-string v4, "loadAdGet"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/wa;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/c0;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/wa;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/l1;

    check-cast p2, Lcom/chartboost/sdk/impl/wa;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c0$e;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/wa;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
