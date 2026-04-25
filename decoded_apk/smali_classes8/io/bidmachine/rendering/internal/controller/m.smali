.class public final synthetic Lio/bidmachine/rendering/internal/controller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/f;


# instance fields
.field public final synthetic a:Lio/bidmachine/rendering/internal/controller/q;

.field public final synthetic b:Lio/bidmachine/rendering/internal/controller/t;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/m;->a:Lio/bidmachine/rendering/internal/controller/q;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/m;->b:Lio/bidmachine/rendering/internal/controller/t;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/m;->a:Lio/bidmachine/rendering/internal/controller/q;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/m;->b:Lio/bidmachine/rendering/internal/controller/t;

    check-cast p1, Lio/bidmachine/rendering/model/a0;

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/controller/q;->a(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method
