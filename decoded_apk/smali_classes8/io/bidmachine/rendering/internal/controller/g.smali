.class public final synthetic Lio/bidmachine/rendering/internal/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/controller/q;

.field public final synthetic c:Lio/bidmachine/rendering/internal/controller/t;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/g;->b:Lio/bidmachine/rendering/internal/controller/q;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/g;->c:Lio/bidmachine/rendering/internal/controller/t;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/g;->b:Lio/bidmachine/rendering/internal/controller/q;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/g;->c:Lio/bidmachine/rendering/internal/controller/t;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/controller/q;->h(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/t;)V

    return-void
.end method
