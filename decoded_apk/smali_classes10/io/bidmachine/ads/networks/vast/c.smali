.class public final synthetic Lio/bidmachine/ads/networks/vast/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/r;


# instance fields
.field public final synthetic a:Lio/bidmachine/iab/utils/e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/utils/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/vast/c;->a:Lio/bidmachine/iab/utils/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/c;->a:Lio/bidmachine/iab/utils/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/vast/d;->f(Lio/bidmachine/iab/utils/e;Ljava/lang/Boolean;)V

    return-void
.end method
