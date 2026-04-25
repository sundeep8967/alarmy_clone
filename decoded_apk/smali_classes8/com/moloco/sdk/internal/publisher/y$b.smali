.class public final synthetic Lcom/moloco/sdk/internal/publisher/y$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/y;->b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/n;Lcom/moloco/sdk/internal/services/d0;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;",
        "Lcom/moloco/sdk/internal/publisher/y$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/publisher/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/y$b;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/publisher/y$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/y$b;->c:Lcom/moloco/sdk/internal/publisher/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createXenossAggregatedAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/VastAdShowListener;)Lcom/moloco/sdk/internal/publisher/BannerKt$createXenossAggregatedAdShowListener$1;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/moloco/sdk/internal/publisher/y;

    const-string v3, "createXenossAggregatedAdShowListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;)Lcom/moloco/sdk/internal/publisher/y$c;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;)Lcom/moloco/sdk/internal/publisher/y$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/y$b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;)Lcom/moloco/sdk/internal/publisher/y$c;

    move-result-object p1

    return-object p1
.end method
