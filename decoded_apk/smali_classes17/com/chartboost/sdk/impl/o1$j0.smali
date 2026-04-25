.class public final Lcom/chartboost/sdk/impl/o1$j0;
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


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$j0;->b:Lcom/chartboost/sdk/impl/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ej;
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$j0;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->d()Lcom/chartboost/sdk/impl/h7;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$j0;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->r()Lcom/chartboost/sdk/impl/si;

    move-result-object v2

    new-instance v0, Lcom/chartboost/sdk/impl/ej;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/ej;-><init>(Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/h7;Lza0/l;Lkotlinx/coroutines/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$j0;->a()Lcom/chartboost/sdk/impl/ej;

    move-result-object v0

    return-object v0
.end method
