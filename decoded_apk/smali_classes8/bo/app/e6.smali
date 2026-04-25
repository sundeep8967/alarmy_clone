.class public final Lbo/app/e6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/braze/Braze;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;


# direct methods
.method public constructor <init>(ZLcom/braze/Braze;Lza0/a;Lza0/a;Lpa0/e;)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/e6;->b:Z

    iput-object p2, p0, Lbo/app/e6;->c:Lcom/braze/Braze;

    iput-object p3, p0, Lbo/app/e6;->d:Lza0/a;

    iput-object p4, p0, Lbo/app/e6;->e:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance v6, Lbo/app/e6;

    iget-boolean v1, p0, Lbo/app/e6;->b:Z

    iget-object v2, p0, Lbo/app/e6;->c:Lcom/braze/Braze;

    iget-object v3, p0, Lbo/app/e6;->d:Lza0/a;

    iget-object v4, p0, Lbo/app/e6;->e:Lza0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/e6;-><init>(ZLcom/braze/Braze;Lza0/a;Lza0/a;Lpa0/e;)V

    iput-object p1, v6, Lbo/app/e6;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbo/app/e6;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/e6;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/e6;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/p0;

    iget-boolean p1, p0, Lbo/app/e6;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbo/app/e6;->c:Lcom/braze/Braze;

    iget-object p1, p1, Lcom/braze/Braze;->udm:Lbo/app/x00;

    if-nez p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/d6;

    iget-object p1, p0, Lbo/app/e6;->e:Lza0/a;

    invoke-direct {v4, p1}, Lbo/app/d6;-><init>(Lza0/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    iget-object p1, p0, Lbo/app/e6;->d:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
