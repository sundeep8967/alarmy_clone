.class public final Lcom/chartboost/sdk/impl/o1$c0;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$c0;->b:Lcom/chartboost/sdk/impl/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/kg;
    .locals 7

    new-instance v6, Lcom/chartboost/sdk/impl/kg;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$c0;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->f()Lcom/chartboost/sdk/impl/tc;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/db;

    invoke-direct {v2}, Lcom/chartboost/sdk/impl/db;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/kg;-><init>(Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/db;Lcom/chartboost/sdk/impl/m1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$c0;->a()Lcom/chartboost/sdk/impl/kg;

    move-result-object v0

    return-object v0
.end method
