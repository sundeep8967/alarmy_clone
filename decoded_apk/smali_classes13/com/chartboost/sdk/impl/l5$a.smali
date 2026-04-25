.class public final Lcom/chartboost/sdk/impl/l5$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/l5;->a(Ljava/net/URL;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/l5;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l5;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l5$a;->b:Lcom/chartboost/sdk/impl/l5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/c0;
    .locals 9

    const-string v0, "flowKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating new SharedFlow for cache events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/g;

    const/4 v1, 0x0

    const/16 v3, 0x40

    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/flow/j0;->a(IILkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l5$a;->b:Lcom/chartboost/sdk/impl/l5;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/l5;->b(Lcom/chartboost/sdk/impl/l5;)Lkotlinx/coroutines/p0;

    move-result-object v3

    new-instance v6, Lcom/chartboost/sdk/impl/l5$a$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l5$a;->b:Lcom/chartboost/sdk/impl/l5;

    invoke-direct {v6, p1, v0, v1, v2}, Lcom/chartboost/sdk/impl/l5$a$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/c0;Lcom/chartboost/sdk/impl/l5;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l5$a;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    return-object p1
.end method
