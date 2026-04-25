.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadVast"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;
    .locals 6

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    sget-object p4, Lcom/moloco/sdk/service_locator/b$a;->a:Lcom/moloco/sdk/service_locator/b$a;

    invoke-virtual {p4}, Lcom/moloco/sdk/service_locator/b$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-result-object p0

    return-object p0
.end method
