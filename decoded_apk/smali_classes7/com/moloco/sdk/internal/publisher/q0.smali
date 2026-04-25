.class public final Lcom/moloco/sdk/internal/publisher/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/p0;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/scheduling/e;->a(Lza0/a;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)Lja0/h0;
    .locals 0

    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/MolocoInitializationListener;->onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
