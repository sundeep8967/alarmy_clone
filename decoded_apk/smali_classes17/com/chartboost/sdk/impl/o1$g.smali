.class public final Lcom/chartboost/sdk/impl/o1$g;
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/d7;

.field public final synthetic c:Lcom/chartboost/sdk/impl/o1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/vg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/vg;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$g;->b:Lcom/chartboost/sdk/impl/d7;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o1$g;->c:Lcom/chartboost/sdk/impl/o1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/o1$g;->d:Lcom/chartboost/sdk/impl/vg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/k6;
    .locals 9

    new-instance v8, Lcom/chartboost/sdk/impl/k6;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$g;->b:Lcom/chartboost/sdk/impl/d7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$g;->c:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->h()Lcom/chartboost/sdk/impl/a8;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$g;->c:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->g()Lcom/chartboost/sdk/impl/z2;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$g;->c:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->j()Lcom/chartboost/sdk/impl/a3;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$g;->c:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$g;->c:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->s()Lcom/chartboost/sdk/impl/ng;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$g;->d:Lcom/chartboost/sdk/impl/vg;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/k6;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/a3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/y6;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$g;->a()Lcom/chartboost/sdk/impl/k6;

    move-result-object v0

    return-object v0
.end method
