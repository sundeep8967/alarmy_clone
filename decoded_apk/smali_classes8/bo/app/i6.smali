.class public final Lbo/app/i6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lza0/p;

.field public final synthetic e:Lza0/a;


# direct methods
.method public constructor <init>(ZLcom/braze/Braze;Ljava/lang/Object;Lza0/p;Lza0/a;Lpa0/e;)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/i6;->a:Z

    iput-object p2, p0, Lbo/app/i6;->b:Lcom/braze/Braze;

    iput-object p3, p0, Lbo/app/i6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbo/app/i6;->d:Lza0/p;

    iput-object p5, p0, Lbo/app/i6;->e:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lbo/app/i6;

    iget-boolean v1, p0, Lbo/app/i6;->a:Z

    iget-object v2, p0, Lbo/app/i6;->b:Lcom/braze/Braze;

    iget-object v3, p0, Lbo/app/i6;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbo/app/i6;->d:Lza0/p;

    iget-object v5, p0, Lbo/app/i6;->e:Lza0/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbo/app/i6;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lza0/p;Lza0/a;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbo/app/i6;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/i6;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/i6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lbo/app/h6;

    iget-boolean v1, p0, Lbo/app/i6;->a:Z

    iget-object v2, p0, Lbo/app/i6;->b:Lcom/braze/Braze;

    iget-object v3, p0, Lbo/app/i6;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbo/app/i6;->d:Lza0/p;

    iget-object v5, p0, Lbo/app/i6;->e:Lza0/a;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lbo/app/h6;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lza0/p;Lza0/a;Lpa0/e;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
