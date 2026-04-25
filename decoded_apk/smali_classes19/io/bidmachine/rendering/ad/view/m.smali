.class public final synthetic Lio/bidmachine/rendering/ad/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/ad/view/r;

.field public final synthetic c:Lio/bidmachine/rendering/internal/view/l;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/view/r;Lio/bidmachine/rendering/internal/view/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/ad/view/m;->b:Lio/bidmachine/rendering/ad/view/r;

    iput-object p2, p0, Lio/bidmachine/rendering/ad/view/m;->c:Lio/bidmachine/rendering/internal/view/l;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/m;->b:Lio/bidmachine/rendering/ad/view/r;

    iget-object v1, p0, Lio/bidmachine/rendering/ad/view/m;->c:Lio/bidmachine/rendering/internal/view/l;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/r;->p(Lio/bidmachine/rendering/ad/view/r;Lio/bidmachine/rendering/internal/view/l;)V

    return-void
.end method
