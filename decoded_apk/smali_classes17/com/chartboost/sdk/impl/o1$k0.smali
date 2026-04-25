.class public final Lcom/chartboost/sdk/impl/o1$k0;
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/d7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/d7;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$k0;->b:Lcom/chartboost/sdk/impl/o1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o1$k0;->c:Lcom/chartboost/sdk/impl/d7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/fj;
    .locals 8

    new-instance v7, Lcom/chartboost/sdk/impl/fj;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$k0;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->g()Lcom/chartboost/sdk/impl/z2;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$k0;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->r()Lcom/chartboost/sdk/impl/si;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$k0;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->j()Lcom/chartboost/sdk/impl/a3;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$k0;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->h()Lcom/chartboost/sdk/impl/a8;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$k0;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->H()Lcom/chartboost/sdk/impl/lg;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$k0;->c:Lcom/chartboost/sdk/impl/d7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/fj;-><init>(Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/lg;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$k0;->a()Lcom/chartboost/sdk/impl/fj;

    move-result-object v0

    return-object v0
.end method
