.class public final Lbo/app/ow;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lbo/app/qw;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lza0/a;Lbo/app/qw;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/ow;->b:Lza0/a;

    iput-object p2, p0, Lbo/app/ow;->c:Lbo/app/qw;

    iput-object p3, p0, Lbo/app/ow;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4

    new-instance v0, Lbo/app/ow;

    iget-object v1, p0, Lbo/app/ow;->b:Lza0/a;

    iget-object v2, p0, Lbo/app/ow;->c:Lbo/app/qw;

    iget-object v3, p0, Lbo/app/ow;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/ow;-><init>(Lza0/a;Lbo/app/qw;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Lbo/app/ow;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbo/app/ow;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/ow;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/ow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/ow;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    :try_start_0
    iget-object v0, p0, Lbo/app/ow;->b:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/nw;

    iget-object v4, p0, Lbo/app/ow;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lbo/app/nw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    iget-object p1, p0, Lbo/app/ow;->c:Lbo/app/qw;

    invoke-virtual {p1, v0}, Lbo/app/qw;->a(Ljava/lang/Exception;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
