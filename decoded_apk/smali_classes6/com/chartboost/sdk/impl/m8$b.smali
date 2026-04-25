.class public final Lcom/chartboost/sdk/impl/m8$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Lkotlinx/coroutines/l0;Lza0/l;Lcom/chartboost/sdk/impl/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/t9;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m8$b;->b:Lcom/chartboost/sdk/impl/t9;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m8$b;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/y6;)Lcom/chartboost/sdk/impl/j5;
    .locals 4

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "et"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/n2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m8$b;->b:Lcom/chartboost/sdk/impl/t9;

    new-instance v2, Lcom/chartboost/sdk/impl/zf;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/m8$b;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/zf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/n2;-><init>(Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/zf;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/y6;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/k5;

    check-cast p2, Lcom/chartboost/sdk/impl/y6;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m8$b;->a(Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/y6;)Lcom/chartboost/sdk/impl/j5;

    move-result-object p1

    return-object p1
.end method
