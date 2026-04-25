.class public final Lcom/ogury/ad/internal/f9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/re;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/re;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/f9;->a:Lcom/ogury/ad/internal/re;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/ogury/ad/OguryBidTokenProvider;->INSTANCE:Lcom/ogury/ad/OguryBidTokenProvider;

    iget-object v1, p0, Lcom/ogury/ad/internal/f9;->a:Lcom/ogury/ad/internal/re;

    invoke-static {v0, v1}, Lcom/ogury/ad/OguryBidTokenProvider;->access$getProfigAndSyncIfNeeded(Lcom/ogury/ad/OguryBidTokenProvider;Lcom/ogury/ad/internal/re;)Lcom/ogury/ad/internal/tf;

    move-result-object v0

    return-object v0
.end method
