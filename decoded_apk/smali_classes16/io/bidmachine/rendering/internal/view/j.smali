.class public final synthetic Lio/bidmachine/rendering/internal/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/view/l;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/j;->b:Lio/bidmachine/rendering/internal/view/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/j;->b:Lio/bidmachine/rendering/internal/view/l;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/l;->a(Lio/bidmachine/rendering/internal/view/l;)V

    return-void
.end method
