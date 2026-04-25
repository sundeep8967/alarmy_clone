.class public final Lcom/inmobi/media/rf;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/sf;

    iput-object p2, p0, Lcom/inmobi/media/rf;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/rf;

    iget-object v0, p0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/sf;

    iget-object v1, p0, Lcom/inmobi/media/rf;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/rf;-><init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/rf;

    iget-object v0, p0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/sf;

    iget-object v1, p0, Lcom/inmobi/media/rf;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/rf;-><init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/rf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/sf;

    iget-object p1, p1, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/zg;

    iget-object v0, p0, Lcom/inmobi/media/rf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    const-string v2, "omid_js_string"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v4, v2

    div-long/2addr v0, v4

    iget-object p1, p1, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    const-string v2, "last_ts"

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
