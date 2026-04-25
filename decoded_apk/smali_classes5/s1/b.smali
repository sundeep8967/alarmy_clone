.class public final Ls1/b;
.super Le1/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Ls1/b;",
        "Le1/g;",
        "Lcom/yandex/mobile/ads/banner/BannerAdView;",
        "adView",
        "<init>",
        "(Lcom/yandex/mobile/ads/banner/BannerAdView;)V",
        "Lja0/h0;",
        "g",
        "()V",
        "f",
        "destroy",
        "Lcom/alarmy/ad/core/j;",
        "adViewListener",
        "h",
        "(Lcom/alarmy/ad/core/j;)V",
        "a",
        "Lcom/yandex/mobile/ads/banner/BannerAdView;",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "view",
        "Le1/a$a;",
        "c",
        "Le1/a$a;",
        "j",
        "()Le1/a$a;",
        "mediation",
        "Lw1/b;",
        "i",
        "()Lw1/b;",
        "adResponseInfo",
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
.field private final a:Lcom/yandex/mobile/ads/banner/BannerAdView;

.field private final b:Landroid/view/View;

.field private final c:Le1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/banner/BannerAdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le1/g;-><init>()V

    iput-object p1, p0, Ls1/b;->a:Lcom/yandex/mobile/ads/banner/BannerAdView;

    iput-object p1, p0, Ls1/b;->b:Landroid/view/View;

    sget-object p1, Le1/a$a;->e:Le1/a$a;

    iput-object p1, p0, Ls1/b;->c:Le1/a$a;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Ls1/b;->a:Lcom/yandex/mobile/ads/banner/BannerAdView;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->destroy()V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ls1/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Lcom/alarmy/ad/core/j;)V
    .locals 2

    const-string v0, "adViewListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/b;->a:Lcom/yandex/mobile/ads/banner/BannerAdView;

    new-instance v1, Ls1/b$a;

    invoke-direct {v1, p1}, Ls1/b$a;-><init>(Lcom/alarmy/ad/core/j;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    return-void
.end method

.method public i()Lw1/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Le1/a$a;
    .locals 1

    iget-object v0, p0, Ls1/b;->c:Le1/a$a;

    return-object v0
.end method
