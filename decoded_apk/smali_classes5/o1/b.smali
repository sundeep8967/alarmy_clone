.class public final Lo1/b;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/a<",
        "Ln2/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u000e\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo1/b;",
        "Lm1/a;",
        "Ln2/e;",
        "Landroid/content/Context;",
        "context",
        "Lc1/j;",
        "adSpace",
        "<init>",
        "(Landroid/content/Context;Lc1/j;)V",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onSuccess",
        "Lw1/a;",
        "onFail",
        "e",
        "(Lza0/l;Lza0/l;)V",
        "Landroid/content/Context;",
        "f",
        "Lc1/j;",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "g",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "interstitialAd",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lc1/j;

.field private final g:Lcom/applovin/mediation/ads/MaxInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm1/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo1/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lo1/b;->f:Lc1/j;

    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-interface {p2}, Lc1/h;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Lo1/b$a;

    invoke-direct {p1, p0, v0}, Lo1/b$a;-><init>(Lo1/b;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    iput-object v0, p0, Lo1/b;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-void
.end method

.method public static final synthetic f(Lo1/b;)Lza0/l;
    .locals 0

    invoke-virtual {p0}, Lm1/a;->c()Lza0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lo1/b;)Lza0/l;
    .locals 0

    invoke-virtual {p0}, Lm1/a;->d()Lza0/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected e(Lza0/l;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ln2/e;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFail"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo1/b;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method
