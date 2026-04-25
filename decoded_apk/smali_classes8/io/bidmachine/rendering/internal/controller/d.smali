.class public final synthetic Lio/bidmachine/rendering/internal/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/f;


# instance fields
.field public final synthetic a:Lio/bidmachine/rendering/internal/controller/q;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/d;->a:Lio/bidmachine/rendering/internal/controller/q;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/d;->a:Lio/bidmachine/rendering/internal/controller/q;

    check-cast p1, Lio/bidmachine/rendering/internal/controller/t;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/q;->i(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/t;)V

    return-void
.end method
