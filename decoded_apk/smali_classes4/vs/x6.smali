.class public final synthetic Lvs/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/e2;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/x6;->b:Lcom/inmobi/media/e2;

    iput-object p2, p0, Lvs/x6;->c:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/x6;->b:Lcom/inmobi/media/e2;

    iget-object v1, p0, Lvs/x6;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/e2;->b(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
