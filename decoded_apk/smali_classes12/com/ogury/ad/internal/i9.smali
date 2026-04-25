.class public final Lcom/ogury/ad/internal/i9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/OguryBidTokenListener;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/OguryBidTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/i9;->a:Lcom/ogury/ad/OguryBidTokenListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ogury/ad/internal/i9;->a:Lcom/ogury/ad/OguryBidTokenListener;

    invoke-interface {v0, p1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerated(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
