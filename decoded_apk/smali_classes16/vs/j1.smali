.class public final synthetic Lvs/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Hc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/j1;->b:Lcom/inmobi/media/Hc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/j1;->b:Lcom/inmobi/media/Hc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hc;->f(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
