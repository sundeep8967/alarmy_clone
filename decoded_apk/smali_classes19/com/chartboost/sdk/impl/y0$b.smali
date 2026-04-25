.class public final Lcom/chartboost/sdk/impl/y0$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/o7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/lh;Lza0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lza0/q;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y0;

.field public final synthetic d:Lcom/chartboost/sdk/impl/lh;


# direct methods
.method public constructor <init>(Lza0/q;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/lh;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y0$b;->b:Lza0/q;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y0$b;->c:Lcom/chartboost/sdk/impl/y0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/y0$b;->d:Lcom/chartboost/sdk/impl/lh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/zi;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0$b;->b:Lza0/q;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y0$b;->c:Lcom/chartboost/sdk/impl/y0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/y0;)Lcom/chartboost/sdk/impl/c1;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/y0$b;->c:Lcom/chartboost/sdk/impl/y0;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/y0$b;->d:Lcom/chartboost/sdk/impl/lh;

    invoke-interface {v0, v1, v2, v3}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/zi;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0$b;->a()Lcom/chartboost/sdk/impl/zi;

    move-result-object v0

    return-object v0
.end method
