.class public final Lcom/inmobi/media/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/rh;
.implements Lcom/inmobi/media/Ck;
.implements Lcom/inmobi/media/ro;


# instance fields
.field public final a:Lcom/inmobi/media/n9;

.field public final b:Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Jg;Lcom/inmobi/media/Hc;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pubSettings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeCallbacks"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    const-string v2, "native"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/inmobi/media/Jh;->a:Lcom/inmobi/media/Ab;

    iget-object v0, p2, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/n9;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/n9;

    new-instance v0, Lcom/inmobi/media/p1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/p1;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/Jg;)V

    new-instance p2, Lcom/inmobi/media/o1;

    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/o1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Gc;Lcom/inmobi/media/p1;)V

    new-instance p1, Lcom/inmobi/media/Ac;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Ac;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;)V

    iput-object p1, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ac;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ac;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ac;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/Ac;

    invoke-virtual {v0}, Lcom/inmobi/media/Ac;->d()V

    return-void
.end method
