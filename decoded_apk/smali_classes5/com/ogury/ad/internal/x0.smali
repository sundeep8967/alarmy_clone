.class public final synthetic Lcom/ogury/ad/internal/x0;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/y0;)V
    .locals 7

    const-string v5, "showNextAd(Lcom/ogury/ad/common/network/models/Ad;Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/ogury/ad/internal/y0;

    const-string v4, "showNextAd"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ogury/ad/internal/b;

    check-cast p2, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ad/internal/y0;

    iget-object v1, v0, Lcom/ogury/ad/internal/y0;->a:Landroid/app/Application;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ogury/ad/internal/g;

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    iput-object v2, v0, Lcom/ogury/ad/internal/y0;->c:Lcom/ogury/ad/internal/g;

    iget-object v3, v0, Lcom/ogury/ad/internal/y0;->e:Lcom/ogury/ad/internal/l1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ogury/ad/internal/l1;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/y0;->a()Lcom/ogury/ad/internal/x6;

    move-result-object v2

    iput-object v2, v0, Lcom/ogury/ad/internal/y0;->f:Lcom/ogury/ad/internal/x6;

    iget-object v2, v0, Lcom/ogury/ad/internal/y0;->h:Lcom/ogury/ad/OguryBannerAdView;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/ogury/ad/internal/y0;->a(Lcom/ogury/ad/internal/b;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
