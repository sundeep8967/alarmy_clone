.class public final Lcom/chartboost/sdk/impl/ki$o;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ki;->a(Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ki$o;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ki$o;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/cb;)V
    .locals 1

    const-string v0, "$this$macroContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ki$o;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/cb;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ki$o;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/cb;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/cb;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ki$o;->a(Lcom/chartboost/sdk/impl/cb;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
