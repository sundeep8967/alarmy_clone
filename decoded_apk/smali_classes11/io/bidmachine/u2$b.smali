.class Lio/bidmachine/u2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/ExpirationListener<",
        "Lio/bidmachine/BidToken;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/u2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/u2$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/u2$b;->b(Lio/bidmachine/BidToken;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "BidToken expired - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lio/bidmachine/BidToken;)V
    .locals 2

    new-instance v0, Lio/bidmachine/v2;

    invoke-direct {v0, p1}, Lio/bidmachine/v2;-><init>(Lio/bidmachine/BidToken;)V

    const-string v1, "BidTokenManager"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {p1}, Lio/bidmachine/u2;->u(Lio/bidmachine/BidToken;)Lio/bidmachine/BidToken;

    invoke-virtual {p1}, Lio/bidmachine/BidToken;->destroyAdRequest()V

    return-void
.end method

.method public bridge synthetic onExpired(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/BidToken;

    invoke-virtual {p0, p1}, Lio/bidmachine/u2$b;->c(Lio/bidmachine/BidToken;)V

    return-void
.end method
