.class public final Lcom/chartboost/sdk/impl/cj$i;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cj;->a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/cj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/cj$i;->b:Lcom/chartboost/sdk/impl/cj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$i;->b:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cj;->C()Ljava/net/URL;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoRenderable: Load operation cancelled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$i;->b:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->h(Lcom/chartboost/sdk/impl/cj;)Lkotlinx/coroutines/p0;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2;

    new-instance v5, Lcom/chartboost/sdk/impl/cj$i$a;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$i;->b:Lcom/chartboost/sdk/impl/cj;

    invoke-direct {v5, p1, v1}, Lcom/chartboost/sdk/impl/cj$i$a;-><init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$i;->b:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/cj;->a(Lcom/chartboost/sdk/impl/cj;Lkotlinx/coroutines/n;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cj$i;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
