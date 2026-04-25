.class public final Lcom/chartboost/sdk/impl/v5$i;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/v5;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v5;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v5$i;->b:Lcom/chartboost/sdk/impl/v5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/yg;
    .locals 5

    new-instance v0, Lcom/chartboost/sdk/impl/yg;

    new-instance v1, Lcom/chartboost/sdk/impl/v5$i$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v5$i;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/v5$i$a;-><init>(Lcom/chartboost/sdk/impl/v5;)V

    invoke-static {v1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/v5$i$b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/v5$i;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/v5$i$b;-><init>(Lcom/chartboost/sdk/impl/v5;)V

    invoke-static {v2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v2

    new-instance v3, Lcom/chartboost/sdk/impl/v5$i$c;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/v5$i;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-direct {v3, v4}, Lcom/chartboost/sdk/impl/v5$i$c;-><init>(Lcom/chartboost/sdk/impl/v5;)V

    invoke-static {v3}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/yg;-><init>(Lja0/k;Lja0/k;Lja0/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v5$i;->a()Lcom/chartboost/sdk/impl/yg;

    move-result-object v0

    return-object v0
.end method
