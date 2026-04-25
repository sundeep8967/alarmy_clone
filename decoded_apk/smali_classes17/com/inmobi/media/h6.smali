.class public final Lcom/inmobi/media/h6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e6;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/l6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e6;ZLcom/inmobi/media/l6;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/e6;

    iput-boolean p2, p0, Lcom/inmobi/media/h6;->b:Z

    iput-object p3, p0, Lcom/inmobi/media/h6;->c:Lcom/inmobi/media/l6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/inmobi/media/h6;

    iget-object v0, p0, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/e6;

    iget-boolean v1, p0, Lcom/inmobi/media/h6;->b:Z

    iget-object v2, p0, Lcom/inmobi/media/h6;->c:Lcom/inmobi/media/l6;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/h6;-><init>(Lcom/inmobi/media/e6;ZLcom/inmobi/media/l6;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/h6;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/h6;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
