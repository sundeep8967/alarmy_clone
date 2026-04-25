.class public final synthetic Lio/bidmachine/rendering/ad/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/ad/view/r;

.field public final synthetic c:Lio/bidmachine/rendering/model/z0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/view/r;Lio/bidmachine/rendering/model/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/ad/view/i;->b:Lio/bidmachine/rendering/ad/view/r;

    iput-object p2, p0, Lio/bidmachine/rendering/ad/view/i;->c:Lio/bidmachine/rendering/model/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/i;->b:Lio/bidmachine/rendering/ad/view/r;

    iget-object v1, p0, Lio/bidmachine/rendering/ad/view/i;->c:Lio/bidmachine/rendering/model/z0;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/r;->a(Lio/bidmachine/rendering/ad/view/r;Lio/bidmachine/rendering/model/z0;)V

    return-void
.end method
