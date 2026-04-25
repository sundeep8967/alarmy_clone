.class public final Lbo/app/j70;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lbo/app/k70;

.field public final synthetic b:Lbo/app/l80;

.field public final synthetic c:Lbo/app/m70;


# direct methods
.method public constructor <init>(Lbo/app/k70;Lbo/app/l80;Lbo/app/m70;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/j70;->a:Lbo/app/k70;

    iput-object p2, p0, Lbo/app/j70;->b:Lbo/app/l80;

    iput-object p3, p0, Lbo/app/j70;->c:Lbo/app/m70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lbo/app/j70;

    iget-object v0, p0, Lbo/app/j70;->a:Lbo/app/k70;

    iget-object v1, p0, Lbo/app/j70;->b:Lbo/app/l80;

    iget-object v2, p0, Lbo/app/j70;->c:Lbo/app/m70;

    invoke-direct {p1, v0, v1, v2, p2}, Lbo/app/j70;-><init>(Lbo/app/k70;Lbo/app/l80;Lbo/app/m70;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbo/app/j70;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/j70;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/j70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/j70;->a:Lbo/app/k70;

    iget-object v0, p0, Lbo/app/j70;->b:Lbo/app/l80;

    iget-object v1, p0, Lbo/app/j70;->c:Lbo/app/m70;

    invoke-virtual {p1, v0, v1}, Lbo/app/k70;->a(Lbo/app/l80;Lbo/app/m70;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
