.class public final Lcom/chartboost/sdk/impl/tf$b;
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/d7;

.field public final synthetic d:Lcom/chartboost/sdk/impl/tf;

.field public final synthetic e:Lcom/chartboost/sdk/impl/m1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/tf;Lcom/chartboost/sdk/impl/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/tf$b;->b:Lcom/chartboost/sdk/impl/i1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/tf$b;->c:Lcom/chartboost/sdk/impl/d7;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/tf$b;->d:Lcom/chartboost/sdk/impl/tf;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/tf$b;->e:Lcom/chartboost/sdk/impl/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/s3;
    .locals 7

    new-instance v6, Lcom/chartboost/sdk/impl/s3;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$b;->b:Lcom/chartboost/sdk/impl/i1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$b;->c:Lcom/chartboost/sdk/impl/d7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$b;->d:Lcom/chartboost/sdk/impl/tf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tf;->b()Lcom/chartboost/sdk/impl/rf;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$b;->d:Lcom/chartboost/sdk/impl/tf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tf;->g()Lcom/chartboost/sdk/impl/g2;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf$b;->e:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->p()Lcom/chartboost/sdk/impl/p2;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/rf;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/p2;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tf$b;->a()Lcom/chartboost/sdk/impl/s3;

    move-result-object v0

    return-object v0
.end method
