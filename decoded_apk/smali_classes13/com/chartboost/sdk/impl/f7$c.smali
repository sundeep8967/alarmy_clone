.class public final Lcom/chartboost/sdk/impl/f7$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/f7;->a(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/l6;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/f7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f7;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f7$c;->b:Lcom/chartboost/sdk/impl/f7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lcom/chartboost/sdk/impl/f7$c;->b:Lcom/chartboost/sdk/impl/f7;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/f7;->a(Lcom/chartboost/sdk/impl/f7;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2;

    new-instance v3, Lcom/chartboost/sdk/impl/f7$c$a;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/f7$c;->b:Lcom/chartboost/sdk/impl/f7;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/chartboost/sdk/impl/f7$c$a;-><init>(Lcom/chartboost/sdk/impl/f7;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/f7$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
