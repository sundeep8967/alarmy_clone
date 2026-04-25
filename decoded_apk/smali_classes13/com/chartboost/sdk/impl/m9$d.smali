.class public final Lcom/chartboost/sdk/impl/m9$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m9;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/m9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m9;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m9$d;->b:Lcom/chartboost/sdk/impl/m9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/o9;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/r2;
    .locals 7

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/r2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m9$d;->b:Lcom/chartboost/sdk/impl/m9;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m9;->a(Lcom/chartboost/sdk/impl/m9;)Lza0/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/chartboost/sdk/impl/i9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m9$d;->b:Lcom/chartboost/sdk/impl/m9;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m9;->c(Lcom/chartboost/sdk/impl/m9;)Lza0/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/chartboost/sdk/impl/q9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m9$d;->b:Lcom/chartboost/sdk/impl/m9;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m9;->b(Lcom/chartboost/sdk/impl/m9;)Lza0/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/chartboost/sdk/impl/j9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m9$d;->b:Lcom/chartboost/sdk/impl/m9;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m9;->d(Lcom/chartboost/sdk/impl/m9;)Lza0/p;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/chartboost/sdk/impl/aa;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/r2;-><init>(Lcom/chartboost/sdk/impl/o9;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/q9;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/aa;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/o9;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m9$d;->a(Lcom/chartboost/sdk/impl/o9;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/r2;

    move-result-object p1

    return-object p1
.end method
