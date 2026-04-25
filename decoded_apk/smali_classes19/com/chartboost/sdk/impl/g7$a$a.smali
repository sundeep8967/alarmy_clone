.class public final Lcom/chartboost/sdk/impl/g7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lcom/chartboost/sdk/impl/g7;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/chartboost/sdk/impl/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7$a$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/g7$a$a;->b:Lcom/chartboost/sdk/impl/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/k3;Lpa0/e;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Lcom/chartboost/sdk/impl/k3$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7$a$a;->a:Ljava/net/URL;

    check-cast p1, Lcom/chartboost/sdk/impl/k3$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k3$a;->b()Ljava/net/URL;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7$a$a;->a:Ljava/net/URL;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k3$a;->a()Lcom/chartboost/sdk/impl/s7;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache eviction detected for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Reason: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7$a$a;->b:Lcom/chartboost/sdk/impl/g7;

    sget-object p2, Lcom/chartboost/sdk/impl/ud$c;->a:Lcom/chartboost/sdk/impl/ud$c;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/ud;)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/k3;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/g7$a$a;->a(Lcom/chartboost/sdk/impl/k3;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
