.class public final Ldroom/sleepIfUCan/main/r;
.super Lb10/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb10/f<",
        "Ldroom/sleepIfUCan/main/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldroom/sleepIfUCan/main/r;",
        "Lb10/f;",
        "Ldroom/sleepIfUCan/main/v;",
        "Ljd/b;",
        "getABTestVariantWithFetchUseCase",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "Lb2/g;",
        "alarmyAdManager",
        "<init>",
        "(Ljd/b;Lyi/c;Lb2/g;)V",
        "Landroid/content/Context;",
        "context",
        "r2",
        "(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
        "c0",
        "Ljd/b;",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field private final c0:Ljd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljd/b;Lyi/c;Lb2/g;)V
    .locals 1

    const-string v0, "getABTestVariantWithFetchUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumStateFlowUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmyAdManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lb10/f;-><init>(Lb2/g;Lyi/c;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/main/r;->c0:Ljd/b;

    return-void
.end method

.method public static final synthetic D2(Ldroom/sleepIfUCan/main/r;)Ljd/b;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/main/r;->c0:Ljd/b;

    return-object p0
.end method


# virtual methods
.method protected r2(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/main/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldroom/sleepIfUCan/main/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/main/r$a;

    iget v1, v0, Ldroom/sleepIfUCan/main/r$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/main/r$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/main/r$a;

    invoke-direct {v0, p0, p2}, Ldroom/sleepIfUCan/main/r$a;-><init>(Ldroom/sleepIfUCan/main/r;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Ldroom/sleepIfUCan/main/r$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/main/r$a;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldroom/sleepIfUCan/main/r$a;->s:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Ldroom/sleepIfUCan/main/r$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Ldroom/sleepIfUCan/main/r$b;-><init>(Ldroom/sleepIfUCan/main/r;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/main/r$a;->s:Ljava/lang/Object;

    iput v3, v0, Ldroom/sleepIfUCan/main/r$a;->v:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    const-string v0, "new_adunit_native_gnb_bottom_control"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lk2/e;->h:Lk2/e;

    goto :goto_2

    :cond_4
    const-string v0, "new_adunit_native_gnb_bottom_height_expand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lk2/e;->i:Lk2/e;

    goto :goto_2

    :cond_5
    sget-object p2, Lk2/e;->g:Lk2/e;

    :goto_2
    new-instance v0, Ldroom/sleepIfUCan/main/v;

    invoke-virtual {p0}, Lb10/f;->q2()Lb2/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lb2/g;->l(Landroid/content/Context;Lk2/e;)Ll2/a;

    move-result-object p1

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/main/v;-><init>(Ll2/a;)V

    return-object v0
.end method
