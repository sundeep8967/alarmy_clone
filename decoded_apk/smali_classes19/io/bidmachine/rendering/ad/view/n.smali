.class public final synthetic Lio/bidmachine/rendering/ad/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/view/l;

.field public final synthetic c:Lio/bidmachine/rendering/ad/view/r;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/l;Lio/bidmachine/rendering/ad/view/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/ad/view/n;->b:Lio/bidmachine/rendering/internal/view/l;

    iput-object p2, p0, Lio/bidmachine/rendering/ad/view/n;->c:Lio/bidmachine/rendering/ad/view/r;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/n;->b:Lio/bidmachine/rendering/internal/view/l;

    iget-object v1, p0, Lio/bidmachine/rendering/ad/view/n;->c:Lio/bidmachine/rendering/ad/view/r;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/r;->g(Lio/bidmachine/rendering/internal/view/l;Lio/bidmachine/rendering/ad/view/r;)V

    return-void
.end method
