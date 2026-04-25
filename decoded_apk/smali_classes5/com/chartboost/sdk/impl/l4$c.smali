.class public final Lcom/chartboost/sdk/impl/l4$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/l4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/y6;Lza0/l;Lza0/l;Lza0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/t9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l4$c;->b:Lcom/chartboost/sdk/impl/t9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/y6;)Lcom/chartboost/sdk/impl/j5;
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "et"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/j5;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l4$c;->b:Lcom/chartboost/sdk/impl/t9;

    sget-object v2, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/m1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/qf;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/j5;-><init>(Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/qf;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/k5;

    check-cast p2, Lcom/chartboost/sdk/impl/y6;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l4$c;->a(Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/y6;)Lcom/chartboost/sdk/impl/j5;

    move-result-object p1

    return-object p1
.end method
