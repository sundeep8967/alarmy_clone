.class public final Lcom/chartboost/sdk/impl/tf$d;
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/m1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/vg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/vg;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/tf$d;->b:Lcom/chartboost/sdk/impl/m1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/tf$d;->c:Lcom/chartboost/sdk/impl/vg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ia;
    .locals 5

    new-instance v0, Lcom/chartboost/sdk/impl/ia;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/tf$d;->b:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m1;->g()Lcom/chartboost/sdk/impl/z2;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/tf$d;->b:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/m1;->u()Lcom/chartboost/sdk/impl/ef;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/tf$d;->c:Lcom/chartboost/sdk/impl/vg;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/tf$d;->b:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/m1;->m()Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/ia;-><init>(Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/ef;Lcom/chartboost/sdk/impl/z6;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tf$d;->a()Lcom/chartboost/sdk/impl/ia;

    move-result-object v0

    return-object v0
.end method
