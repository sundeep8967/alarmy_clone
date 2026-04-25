.class Lio/bidmachine/ads/networks/gam/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/j$c$a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lio/bidmachine/ads/networks/gam/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/j$c$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/ads/networks/gam/c0;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/j$c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/utils/a;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/j$c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
