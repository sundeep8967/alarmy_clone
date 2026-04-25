.class public final Lcom/chartboost/sdk/impl/v5$b;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v5$b;->b:Lcom/chartboost/sdk/impl/v5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/o1;
    .locals 9

    new-instance v8, Lcom/chartboost/sdk/impl/o1;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5$b;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5$b;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->h()Lcom/chartboost/sdk/impl/d7;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5$b;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->l()Lcom/chartboost/sdk/impl/de;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v5$b;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->b()Lcom/chartboost/sdk/impl/vg;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/o1;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/de;Lza0/l;Lcom/chartboost/sdk/impl/vg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v5$b;->a()Lcom/chartboost/sdk/impl/o1;

    move-result-object v0

    return-object v0
.end method
