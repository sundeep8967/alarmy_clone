.class public final Lcom/inmobi/media/Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/Ac;

.field public final d:Lcom/inmobi/media/Ic;

.field public e:Lcom/inmobi/media/ll;

.field public final f:Lja0/k;

.field public final g:Lja0/k;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ac;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMobiJsonResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iput-object p2, p0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    iput-object p3, p0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/Ac;

    new-instance p2, Lcom/inmobi/media/Ic;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/x;)V

    iput-object p2, p0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/Ic;

    new-instance p1, Lvs/y;

    invoke-direct {p1, p0}, Lvs/y;-><init>(Lcom/inmobi/media/Ec;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ec;->f:Lja0/k;

    new-instance p1, Lvs/z;

    invoke-direct {p1, p0}, Lvs/z;-><init>(Lcom/inmobi/media/Ec;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ec;->g:Lja0/k;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ec;)Lcom/inmobi/media/lc;
    .locals 3

    iget-object p0, p0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/Ic;

    new-instance v0, Lcom/inmobi/media/lc;

    iget-object p0, p0, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/x;

    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v1, p0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/p0;

    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/lc;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lcom/inmobi/media/n9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Ec;)Lcom/inmobi/media/Dc;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/Ic;

    iget-object p0, p0, Lcom/inmobi/media/Ic;->b:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Dc;

    return-object p0
.end method
