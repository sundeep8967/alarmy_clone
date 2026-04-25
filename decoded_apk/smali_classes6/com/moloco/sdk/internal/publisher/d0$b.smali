.class public final synthetic Lcom/moloco/sdk/internal/publisher/d0$b;
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
        "Ljava/lang/Long;",
        "Leb0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "calculateTimeout-5sfh64U(J)J"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/moloco/sdk/internal/publisher/n;

    const-string v4, "calculateTimeout"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/n;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/n;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moloco/sdk/internal/publisher/d0$b;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Leb0/b;->h(J)Leb0/b;

    move-result-object p1

    return-object p1
.end method
