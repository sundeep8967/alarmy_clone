.class public final Lcom/chartboost/sdk/impl/xj$c$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/xj$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/xj;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/xj;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$a;->b:Lcom/chartboost/sdk/impl/xj;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/xj$c$a;->c:Landroid/webkit/WebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebRenderable load cancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$a;->b:Lcom/chartboost/sdk/impl/xj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/xj;->b()Lcom/chartboost/sdk/impl/oj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/oj;->a()V

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$a;->b:Lcom/chartboost/sdk/impl/xj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->d(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/dc;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/fg;->f:Lcom/chartboost/sdk/impl/fg;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/fg;)V

    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$a;->b:Lcom/chartboost/sdk/impl/xj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->d(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/dc;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/ec;)V

    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$a;->b:Lcom/chartboost/sdk/impl/xj;

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/xj;->a(Lcom/chartboost/sdk/impl/xj;Lcom/chartboost/sdk/impl/dc;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Lcom/chartboost/sdk/impl/xj$c$a$a;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$a;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj$c$a;->b:Lcom/chartboost/sdk/impl/xj;

    invoke-direct {v5, p1, v0, v1}, Lcom/chartboost/sdk/impl/xj$c$a$a;-><init>(Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/xj;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$a;->b:Lcom/chartboost/sdk/impl/xj;

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/xj;->b(Lcom/chartboost/sdk/impl/xj;Landroid/webkit/WebView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/xj$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
