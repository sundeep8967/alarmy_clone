.class Lio/bidmachine/ads/networks/gam_dynamic/g1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/n1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lio/bidmachine/ads/networks/gam_dynamic/g1;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/g1;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/g1;

    iget-object v0, v0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/g1;

    iget-object v0, v0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/g1;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->v(Ljava/util/Queue;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/g1;

    iget-object v0, v0, Lio/bidmachine/ads/networks/gam_dynamic/g1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
