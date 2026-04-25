.class public final Lbo/app/r8;
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

    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/p8;

    invoke-direct {v2, p2}, Lbo/app/p8;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    return-void
.end method
