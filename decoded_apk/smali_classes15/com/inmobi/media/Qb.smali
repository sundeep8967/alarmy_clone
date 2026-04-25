.class public final Lcom/inmobi/media/Qb;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xb;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xb;JILpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/xb;

    iput-wide p2, p0, Lcom/inmobi/media/Qb;->b:J

    iput p4, p0, Lcom/inmobi/media/Qb;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance v6, Lcom/inmobi/media/Qb;

    iget-object v1, p0, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/xb;

    iget-wide v2, p0, Lcom/inmobi/media/Qb;->b:J

    iget v4, p0, Lcom/inmobi/media/Qb;->c:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/xb;JILpa0/e;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qb;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Qb;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Qb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/p0;

    new-instance p1, Lcom/inmobi/media/Pb;

    iget-object v2, p0, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/xb;

    iget-wide v3, p0, Lcom/inmobi/media/Qb;->b:J

    iget v5, p0, Lcom/inmobi/media/Qb;->c:I

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Pb;-><init>(Lcom/inmobi/media/xb;JILpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
