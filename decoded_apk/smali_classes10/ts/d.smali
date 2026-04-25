.class public final synthetic Lts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/d;->b:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lts/d;->c:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lts/d;->b:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lts/d;->c:[B

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
