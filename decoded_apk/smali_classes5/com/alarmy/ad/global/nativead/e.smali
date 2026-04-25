.class public final Lcom/alarmy/ad/global/nativead/e;
.super Le1/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alarmy/ad/global/nativead/e;",
        "Le1/e;",
        "Landroid/content/Context;",
        "context",
        "Lc1/k;",
        "adSpace",
        "<init>",
        "(Landroid/content/Context;Lc1/k;)V",
        "Lcom/alarmy/ad/core/f;",
        "Ln2/g;",
        "l",
        "(Landroid/content/Context;)Lcom/alarmy/ad/core/f;",
        "",
        "getRefreshSeconds",
        "()I",
        "refreshSeconds",
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

.method public constructor <init>(Landroid/content/Context;Lc1/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Le1/e;-><init>(Landroid/content/Context;Lc1/h;)V

    return-void
.end method


# virtual methods
.method public getRefreshSeconds()I
    .locals 2

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAdSpace()La1/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.alarmy.ad.global.NativeAdSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc1/k;

    invoke-interface {v0}, Lc1/k;->a()I

    move-result v0

    return v0
.end method

.method protected l(Landroid/content/Context;)Lcom/alarmy/ad/core/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/alarmy/ad/core/f<",
            "Ln2/g;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alarmy/ad/global/nativead/d;

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAdSpace()La1/c;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.alarmy.ad.global.NativeAdSpace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lc1/k;

    invoke-direct {v0, p1, v1}, Lcom/alarmy/ad/global/nativead/d;-><init>(Landroid/content/Context;Lc1/k;)V

    return-object v0
.end method
