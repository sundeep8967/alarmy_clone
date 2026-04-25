.class public final Lcom/chartboost/sdk/impl/c0$b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c0$b;->a(Lcom/chartboost/sdk/impl/xa;)V
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c0$b$a;->b:Lcom/chartboost/sdk/impl/c0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c0$b$a;->c:Lcom/chartboost/sdk/impl/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/xa;)V
    .locals 2

    const-string v0, "$this$fold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0$b$a;->b:Lcom/chartboost/sdk/impl/c0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c0$b$a;->c:Lcom/chartboost/sdk/impl/l1;

    invoke-static {v0, p1, v1}, Lcom/chartboost/sdk/impl/c0;->b(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/xa;Lcom/chartboost/sdk/impl/l1;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/c0$b$a;->b:Lcom/chartboost/sdk/impl/c0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c0$b$a;->c:Lcom/chartboost/sdk/impl/l1;

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/c0;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/l1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/xa;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c0$b$a;->a(Lcom/chartboost/sdk/impl/xa;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
