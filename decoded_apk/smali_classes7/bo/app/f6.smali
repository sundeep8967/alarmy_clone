.class public final Lbo/app/f6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;


# direct methods
.method public constructor <init>(ZLcom/braze/Braze;Lza0/a;Lza0/a;Lpa0/e;)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/f6;->a:Z

    iput-object p2, p0, Lbo/app/f6;->b:Lcom/braze/Braze;

    iput-object p3, p0, Lbo/app/f6;->c:Lza0/a;

    iput-object p4, p0, Lbo/app/f6;->d:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6

    new-instance p1, Lbo/app/f6;

    iget-boolean v1, p0, Lbo/app/f6;->a:Z

    iget-object v2, p0, Lbo/app/f6;->b:Lcom/braze/Braze;

    iget-object v3, p0, Lbo/app/f6;->c:Lza0/a;

    iget-object v4, p0, Lbo/app/f6;->d:Lza0/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/f6;-><init>(ZLcom/braze/Braze;Lza0/a;Lza0/a;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbo/app/f6;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/f6;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/f6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lbo/app/e6;

    iget-boolean v1, p0, Lbo/app/f6;->a:Z

    iget-object v2, p0, Lbo/app/f6;->b:Lcom/braze/Braze;

    iget-object v3, p0, Lbo/app/f6;->c:Lza0/a;

    iget-object v4, p0, Lbo/app/f6;->d:Lza0/a;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lbo/app/e6;-><init>(ZLcom/braze/Braze;Lza0/a;Lza0/a;Lpa0/e;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
