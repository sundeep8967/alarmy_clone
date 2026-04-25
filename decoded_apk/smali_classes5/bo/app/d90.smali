.class public final Lbo/app/d90;
.super Lpa0/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lpa0/a;-><init>(Lpa0/i$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lpa0/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lbo/app/e90;->a:Lbo/app/e90;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/c90;

    invoke-direct {v2, p2}, Lbo/app/c90;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    sget-object p1, Lbo/app/e90;->b:Lbo/app/h00;

    if-eqz p1, :cond_0

    const-class v0, Ljava/lang/Throwable;

    check-cast p1, Lbo/app/hw;

    invoke-virtual {p1, v0, p2}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
