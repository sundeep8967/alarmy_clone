.class public final Lbo/app/i10;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbo/app/tz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/tz;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/i10;->b:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/i10;->c:Lbo/app/tz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lbo/app/i10;

    iget-object v1, p0, Lbo/app/i10;->b:Ljava/lang/String;

    iget-object v2, p0, Lbo/app/i10;->c:Lbo/app/tz;

    invoke-direct {v0, v1, v2, p2}, Lbo/app/i10;-><init>(Ljava/lang/String;Lbo/app/tz;Lpa0/e;)V

    iput-object p1, v0, Lbo/app/i10;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbo/app/i10;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/i10;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/i10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/i10;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/p0;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/h10;->a:Lbo/app/h10;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    sget-object p1, Lbo/app/ba;->g:Lbo/app/z9;

    iget-object v0, p0, Lbo/app/i10;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "triggerId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbo/app/g9;

    invoke-direct {v1, v0}, Lbo/app/g9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbo/app/z9;->a(Lza0/a;)Lbo/app/qz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbo/app/i10;->c:Lbo/app/tz;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0, p1}, Lbo/app/mf;->a(Lbo/app/qz;)Z

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
