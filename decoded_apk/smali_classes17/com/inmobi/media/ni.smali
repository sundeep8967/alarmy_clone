.class public final Lcom/inmobi/media/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/D4;

.field public final b:Lcom/inmobi/media/Kl;

.field public final c:Lcom/inmobi/media/Ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/D4;Lcom/inmobi/media/Kl;Lcom/inmobi/media/Ec;)V
    .locals 1

    const-string v0, "contextualDataHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoAdEventsInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/D4;

    iput-object p2, p0, Lcom/inmobi/media/ni;->b:Lcom/inmobi/media/Kl;

    iput-object p3, p0, Lcom/inmobi/media/ni;->c:Lcom/inmobi/media/Ec;

    return-void
.end method
