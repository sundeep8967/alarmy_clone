.class public final Lcom/inmobi/media/uj;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wj;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/uj;->a:Lcom/inmobi/media/wj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/uj;

    iget-object v0, p0, Lcom/inmobi/media/uj;->a:Lcom/inmobi/media/wj;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/wj;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/uj;

    iget-object v0, p0, Lcom/inmobi/media/uj;->a:Lcom/inmobi/media/wj;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/wj;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/uj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/uj;->a:Lcom/inmobi/media/wj;

    iget-object p1, p1, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inmobi/media/y5;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p1

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p1
.end method
