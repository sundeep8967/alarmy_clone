.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lr0/b;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)Lr0/b;",
        "a",
        "()Lr0/b;",
        "Lja0/h0;",
        "e",
        "(Lr0/b;Lpa0/e;)Ljava/lang/Object;",
        "Lcom/airbnb/lottie/j;",
        "composition",
        "Lr0/j;",
        "clipSpec",
        "",
        "speed",
        "c",
        "(Lcom/airbnb/lottie/j;Lr0/j;F)F",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()Lr0/b;
    .locals 1

    new-instance v0, Lr0/c;

    invoke-direct {v0}, Lr0/c;-><init>()V

    return-object v0
.end method

.method public static final synthetic b(Lcom/airbnb/lottie/j;Lr0/j;F)F
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/d;->c(Lcom/airbnb/lottie/j;Lr0/j;F)F

    move-result p0

    return p0
.end method

.method private static final c(Lcom/airbnb/lottie/j;Lr0/j;F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p2, :cond_1

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lr0/j;->a(Lcom/airbnb/lottie/j;)F

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lr0/j;->b(Lcom/airbnb/lottie/j;)F

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)Lr0/b;
    .locals 3

    const v0, 0x78ab5fda

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x245f086a

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lr0/d;->a()Lr0/b;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lr0/b;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b0()V

    return-object p1
.end method

.method public static final e(Lr0/b;Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lr0/h;->z()Lcom/airbnb/lottie/j;

    move-result-object v0

    invoke-interface {p0}, Lr0/h;->F()Lr0/j;

    move-result-object v1

    invoke-interface {p0}, Lr0/h;->o()F

    move-result v2

    invoke-static {v0, v1, v2}, Lr0/d;->c(Lcom/airbnb/lottie/j;Lr0/j;F)F

    move-result v5

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lr0/b$a;->b(Lr0/b;Lcom/airbnb/lottie/j;FIZLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
