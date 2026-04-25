.class public final Lbo/app/es;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lbo/app/ps;


# direct methods
.method public constructor <init>(Lbo/app/ps;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/es;->a:Lbo/app/ps;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lbo/app/es;

    iget-object v1, p0, Lbo/app/es;->a:Lbo/app/ps;

    invoke-direct {v0, v1, p1}, Lbo/app/es;-><init>(Lbo/app/ps;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpa0/e;

    new-instance v0, Lbo/app/es;

    iget-object v1, p0, Lbo/app/es;->a:Lbo/app/ps;

    invoke-direct {v0, v1, p1}, Lbo/app/es;-><init>(Lbo/app/ps;Lpa0/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lbo/app/es;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v1, p0, Lbo/app/es;->a:Lbo/app/ps;

    sget-object v4, Lbo/app/ds;->a:Lbo/app/ds;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lbo/app/es;->a:Lbo/app/ps;

    invoke-virtual {p1}, Lbo/app/ps;->a()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
