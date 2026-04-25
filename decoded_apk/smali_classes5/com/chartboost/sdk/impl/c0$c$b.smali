.class public final Lcom/chartboost/sdk/impl/c0$c$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c0$c;->a(Lcom/chartboost/sdk/impl/xa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/c0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/l1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c0$c$b;->b:Lcom/chartboost/sdk/impl/c0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c0$c$b;->c:Lcom/chartboost/sdk/impl/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/xa;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 1

    const-string v0, "$this$fold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/c0$c$b;->b:Lcom/chartboost/sdk/impl/c0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0$c$b;->c:Lcom/chartboost/sdk/impl/l1;

    invoke-static {p2, p1, v0}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/xa;Lcom/chartboost/sdk/impl/l1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/xa;

    check-cast p2, Lcom/chartboost/sdk/internal/Model/CBError;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c0$c$b;->a(Lcom/chartboost/sdk/impl/xa;Lcom/chartboost/sdk/internal/Model/CBError;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
