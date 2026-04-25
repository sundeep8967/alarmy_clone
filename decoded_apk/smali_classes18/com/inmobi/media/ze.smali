.class public final Lcom/inmobi/media/ze;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ae;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ae;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Ae;

    iput-object p2, p0, Lcom/inmobi/media/ze;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    iput-object p3, p0, Lcom/inmobi/media/ze;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/inmobi/media/ze;

    iget-object v0, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Ae;

    iget-object v1, p0, Lcom/inmobi/media/ze;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    iget-object v2, p0, Lcom/inmobi/media/ze;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ze;-><init>(Lcom/inmobi/media/Ae;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ze;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ze;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Ae;

    iget-object v0, p0, Lcom/inmobi/media/ze;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inmobi/media/ze;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    sget v2, Lcom/inmobi/media/Ae;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    iget-object p1, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Ae;

    invoke-virtual {p1}, Lcom/inmobi/media/e1;->b()V

    iget-object p1, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Ae;

    invoke-virtual {p1}, Lcom/inmobi/media/e1;->c()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
