.class public abstract Le1/e;
.super Lcom/alarmy/ad/core/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Le1/e;",
        "Lcom/alarmy/ad/core/i;",
        "Landroid/content/Context;",
        "context",
        "Lc1/h;",
        "adSpace",
        "<init>",
        "(Landroid/content/Context;Lc1/h;)V",
        "Lja0/h0;",
        "onAdClicked",
        "()V",
        "onAdImpression",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/alarmy/ad/core/i;-><init>(Landroid/content/Context;La1/c;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    invoke-super {p0}, Lcom/alarmy/ad/core/i;->onAdClicked()V

    sget-object v0, Lc1/g;->a:Lc1/g;

    invoke-virtual {v0}, Lc1/g;->v()Lg1/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAdSpace()La1/c;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.alarmy.ad.global.GlobalAdSpace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lc1/h;

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAd()Ln2/g;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v2, Le1/g;

    invoke-virtual {v2}, Le1/g;->j()Le1/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg1/c;->d(Lc1/h;Le1/a$a;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 4

    invoke-super {p0}, Lcom/alarmy/ad/core/i;->onAdImpression()V

    sget-object v0, Lc1/g;->a:Lc1/g;

    invoke-virtual {v0}, Lc1/g;->v()Lg1/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAdSpace()La1/c;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.alarmy.ad.global.GlobalAdSpace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lc1/h;

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAd()Ln2/g;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v3, Le1/g;

    invoke-virtual {v3}, Le1/g;->j()Le1/a$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lg1/c;->f(Landroid/content/Context;Lc1/h;Le1/a$a;)V

    return-void
.end method
