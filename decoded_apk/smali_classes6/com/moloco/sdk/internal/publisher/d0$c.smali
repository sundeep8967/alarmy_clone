.class public final synthetic Lcom/moloco/sdk/internal/publisher/d0$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lza0/v;Lza0/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/n;Lcom/moloco/sdk/internal/services/d0;Lcom/moloco/sdk/acm/recorder/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Lcom/moloco/sdk/internal/ortb/model/c;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/moloco/sdk/internal/publisher/d0;

    const-string v4, "recreateXenossAd"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/d0;

    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/publisher/d0;->d(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d0$c;->b(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p1

    return-object p1
.end method
