.class public final synthetic Lvs/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Hc;

.field public final synthetic c:Lcom/inmobi/media/be;

.field public final synthetic d:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/be;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/e1;->b:Lcom/inmobi/media/Hc;

    iput-object p2, p0, Lvs/e1;->c:Lcom/inmobi/media/be;

    iput-object p3, p0, Lvs/e1;->d:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvs/e1;->b:Lcom/inmobi/media/Hc;

    iget-object v1, p0, Lvs/e1;->c:Lcom/inmobi/media/be;

    iget-object v2, p0, Lvs/e1;->d:Lcom/inmobi/ads/AdMetaInfo;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/Hc;->a(Lcom/inmobi/media/Hc;Lcom/inmobi/media/be;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
