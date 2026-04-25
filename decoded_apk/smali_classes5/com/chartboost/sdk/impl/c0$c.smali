.class public final Lcom/chartboost/sdk/impl/c0$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c0;->b(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/wa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/l1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/c0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c0$c;->b:Lcom/chartboost/sdk/impl/l1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c0$c;->c:Lcom/chartboost/sdk/impl/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/xa;)V
    .locals 4

    const-string v0, "$this$loadAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/c0$c$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c0$c;->b:Lcom/chartboost/sdk/impl/l1;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c0$c;->c:Lcom/chartboost/sdk/impl/c0;

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/c0$c$a;-><init>(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/c0;)V

    new-instance v1, Lcom/chartboost/sdk/impl/c0$c$b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c0$c;->c:Lcom/chartboost/sdk/impl/c0;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/c0$c;->b:Lcom/chartboost/sdk/impl/l1;

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/c0$c$b;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/l1;)V

    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/u;->a(Lcom/chartboost/sdk/impl/xa;Lza0/l;Lza0/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/xa;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c0$c;->a(Lcom/chartboost/sdk/impl/xa;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
