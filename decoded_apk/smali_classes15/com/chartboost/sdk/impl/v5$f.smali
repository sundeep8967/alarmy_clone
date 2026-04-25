.class public final Lcom/chartboost/sdk/impl/v5$f;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v5$f;->b:Lcom/chartboost/sdk/impl/v5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ee;
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/ee;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v5$f;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v5$f;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v5;->b()Lcom/chartboost/sdk/impl/vg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ee;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/vg;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v5$f;->a()Lcom/chartboost/sdk/impl/ee;

    move-result-object v0

    return-object v0
.end method
