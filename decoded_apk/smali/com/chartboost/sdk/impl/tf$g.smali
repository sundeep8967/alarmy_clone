.class public final Lcom/chartboost/sdk/impl/tf$g;
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/i1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/m1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/fd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/tf$g;->b:Lcom/chartboost/sdk/impl/i1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/tf$g;->c:Lcom/chartboost/sdk/impl/m1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/tf$g;->d:Lcom/chartboost/sdk/impl/fd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/g2;
    .locals 7

    new-instance v6, Lcom/chartboost/sdk/impl/g2;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$g;->b:Lcom/chartboost/sdk/impl/i1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$g;->b:Lcom/chartboost/sdk/impl/i1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->a()Lcom/chartboost/sdk/impl/b2;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$g;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->p()Lcom/chartboost/sdk/impl/p2;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$g;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$g;->d:Lcom/chartboost/sdk/impl/fd;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/fd;->a()Lcom/chartboost/sdk/impl/id;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/g2;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/p2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/id;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tf$g;->a()Lcom/chartboost/sdk/impl/g2;

    move-result-object v0

    return-object v0
.end method
