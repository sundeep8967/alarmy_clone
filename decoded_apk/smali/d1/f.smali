.class public final Ld1/f;
.super Le1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ld1/f;",
        "Le1/e;",
        "Landroid/content/Context;",
        "context",
        "Lc1/a;",
        "adSpace",
        "<init>",
        "(Landroid/content/Context;Lc1/a;)V",
        "",
        "flag",
        "Lja0/h0;",
        "setShouldAlternativeMediation",
        "(Z)V",
        "Lcom/alarmy/ad/core/f;",
        "Ln2/g;",
        "l",
        "(Landroid/content/Context;)Lcom/alarmy/ad/core/f;",
        "A",
        "()V",
        "x",
        "o",
        "Z",
        "shouldAlternativeMediation",
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


# instance fields
.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Le1/e;-><init>(Landroid/content/Context;Lc1/h;)V

    return-void
.end method

.method private final setShouldAlternativeMediation(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAdLoader()Lcom/alarmy/ad/core/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ld1/e;

    invoke-virtual {v0, p1}, Ld1/e;->T(Z)V

    :cond_0
    iput-boolean p1, p0, Ld1/f;->o:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-super {p0}, Lcom/alarmy/ad/core/i;->A()V

    sget-object v0, La2/b;->d:La2/b;

    invoke-virtual {v0}, La2/a;->b()La2/a$a;

    move-result-object v0

    sget-object v1, La2/a$a;->c:La2/a$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld1/f;->setShouldAlternativeMediation(Z)V

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAdLoader()Lcom/alarmy/ad/core/f;

    move-result-object v0

    instance-of v1, v0, Ld1/e;

    if-eqz v1, :cond_0

    check-cast v0, Ld1/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld1/e;->S()V

    :cond_1
    return-void
.end method

.method public getRefreshSeconds()I
    .locals 2

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAdSpace()La1/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.alarmy.ad.global.BannerAdSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc1/a;

    invoke-interface {v0}, Lc1/a;->a()I

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

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAdSpace()La1/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.alarmy.ad.global.BannerAdSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc1/a;

    iget-boolean v1, p0, Ld1/f;->o:Z

    new-instance v2, Ld1/e;

    invoke-direct {v2, p1, v1, v0}, Ld1/e;-><init>(Landroid/content/Context;ZLc1/a;)V

    return-object v2
.end method

.method public x()V
    .locals 5

    invoke-super {p0}, Lcom/alarmy/ad/core/i;->x()V

    sget-object v0, La2/b;->d:La2/b;

    invoke-virtual {v0}, La2/a;->b()La2/a$a;

    move-result-object v0

    sget-object v1, Ld1/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->s()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAdSpace()La1/c;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.alarmy.ad.global.BannerAdSpace"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc1/a;

    invoke-interface {v0}, Lc1/a;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lc1/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAd()Ln2/g;

    move-result-object v0

    instance-of v2, v0, Le1/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Le1/g;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le1/g;->j()Le1/a$a;

    move-result-object v2

    sget-object v4, Le1/a$a;->c:Le1/a$a;

    if-ne v2, v4, :cond_6

    iget-boolean v2, p0, Ld1/f;->o:Z

    if-nez v2, :cond_6

    invoke-direct {p0, v1}, Ld1/f;->setShouldAlternativeMediation(Z)V

    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->getAdLoader()Lcom/alarmy/ad/core/f;

    move-result-object v1

    instance-of v2, v1, Ld1/e;

    if-eqz v2, :cond_4

    check-cast v1, Ld1/e;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ld1/e;->M(Ln2/g;)V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/alarmy/ad/core/i;->setAd(Ln2/g;)V

    :cond_6
    invoke-virtual {p0}, Lcom/alarmy/ad/core/i;->s()V

    :goto_2
    return-void
.end method
