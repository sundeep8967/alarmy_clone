.class public final Lcom/inmobi/media/Eh;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Gh;

.field public final synthetic b:Lcom/inmobi/media/Ab;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Ab;Lorg/json/JSONObject;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/Gh;

    iput-object p2, p0, Lcom/inmobi/media/Eh;->b:Lcom/inmobi/media/Ab;

    iput-object p3, p0, Lcom/inmobi/media/Eh;->c:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 4

    new-instance v0, Lcom/inmobi/media/Eh;

    iget-object v1, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/Gh;

    iget-object v2, p0, Lcom/inmobi/media/Eh;->b:Lcom/inmobi/media/Ab;

    iget-object v3, p0, Lcom/inmobi/media/Eh;->c:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/Eh;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Ab;Lorg/json/JSONObject;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Eh;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Eh;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Eh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/Gh;

    iget-object p1, p1, Lcom/inmobi/media/Gh;->e:Lcom/inmobi/media/Cb;

    iget-object v0, p0, Lcom/inmobi/media/Eh;->b:Lcom/inmobi/media/Ab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eventLogLevel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/Ab;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/inmobi/media/Ab;->d:Lcom/inmobi/media/Ab;

    if-ne v0, p1, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Ab;->d:Lcom/inmobi/media/Ab;

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/media/Ab;->b:Lcom/inmobi/media/Ab;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/inmobi/media/Ab;->d:Lcom/inmobi/media/Ab;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/Gh;

    iget-object p1, p1, Lcom/inmobi/media/Gh;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/inmobi/media/Eh;->c:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/Gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/P9;->a:Lja0/k;

    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
