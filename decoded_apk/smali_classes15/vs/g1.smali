.class public final synthetic Lvs/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/Hc;


# direct methods
.method public synthetic constructor <init>(ZLcom/inmobi/media/Hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvs/g1;->b:Z

    iput-object p2, p0, Lvs/g1;->c:Lcom/inmobi/media/Hc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lvs/g1;->b:Z

    iget-object v1, p0, Lvs/g1;->c:Lcom/inmobi/media/Hc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Hc;->a(ZLcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
