.class public final Lcom/ogury/ad/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/ogury/ad/internal/c8;

.field public final c:Lcom/ogury/ad/internal/b;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/b;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "oguryAdGatewayRef"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "webView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/y6;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ogury/ad/internal/y6;->b:Lcom/ogury/ad/internal/c8;

    iput-object p3, p0, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/b;

    iput-wide v0, p0, Lcom/ogury/ad/internal/y6;->d:J

    return-void
.end method
