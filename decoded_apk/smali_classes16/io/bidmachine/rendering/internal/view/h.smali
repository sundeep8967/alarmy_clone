.class public final synthetic Lio/bidmachine/rendering/internal/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/view/l;

.field public final synthetic c:Lio/bidmachine/rendering/model/t;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/l;Lio/bidmachine/rendering/model/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/h;->b:Lio/bidmachine/rendering/internal/view/l;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/view/h;->c:Lio/bidmachine/rendering/model/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/h;->b:Lio/bidmachine/rendering/internal/view/l;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/h;->c:Lio/bidmachine/rendering/model/t;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/view/l;->b(Lio/bidmachine/rendering/internal/view/l;Lio/bidmachine/rendering/model/t;)V

    return-void
.end method
