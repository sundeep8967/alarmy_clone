.class public final Lcom/chartboost/sdk/impl/cj$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cj;->y()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/ie;

.field public final synthetic c:Lcom/chartboost/sdk/impl/dh;

.field public final synthetic d:Lcom/chartboost/sdk/impl/cj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ie;Lcom/chartboost/sdk/impl/dh;Lcom/chartboost/sdk/impl/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/cj$e;->b:Lcom/chartboost/sdk/impl/ie;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/cj$e;->c:Lcom/chartboost/sdk/impl/dh;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/cj$e;->d:Lcom/chartboost/sdk/impl/cj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$e;->b:Lcom/chartboost/sdk/impl/ie;

    instance-of v1, v0, Lcom/chartboost/sdk/impl/ie$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/chartboost/sdk/impl/ie$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ie$b;->a()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    new-instance v2, Lcom/chartboost/sdk/impl/ki$k;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/ki$k;-><init>(I)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/cj$e;->c:Lcom/chartboost/sdk/impl/dh;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$e;->d:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cj;->A()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$e;->d:Lcom/chartboost/sdk/impl/cj;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/cj;->e(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/id;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$e;->d:Lcom/chartboost/sdk/impl/cj;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/cj;->b(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/p2;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj$e;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
