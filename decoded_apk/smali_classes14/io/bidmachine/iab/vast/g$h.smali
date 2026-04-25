.class Lio/bidmachine/iab/vast/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/g;->o(Lio/bidmachine/iab/vast/processor/VastAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/vast/processor/VastAd;

.field final synthetic c:Lio/bidmachine/iab/vast/g;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/g$h;->c:Lio/bidmachine/iab/vast/g;

    iput-object p2, p0, Lio/bidmachine/iab/vast/g$h;->b:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$h;->c:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/g;->z(Lio/bidmachine/iab/vast/g;)Lio/bidmachine/iab/vast/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$h;->c:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/g;->z(Lio/bidmachine/iab/vast/g;)Lio/bidmachine/iab/vast/l;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/g$h;->c:Lio/bidmachine/iab/vast/g;

    iget-object v2, p0, Lio/bidmachine/iab/vast/g$h;->b:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-interface {v0, v1, v2}, Lio/bidmachine/iab/vast/l;->a(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;)V

    :cond_0
    return-void
.end method
