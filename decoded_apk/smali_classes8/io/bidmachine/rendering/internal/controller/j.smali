.class public final synthetic Lio/bidmachine/rendering/internal/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/controller/r;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/j;->b:Lio/bidmachine/rendering/internal/controller/r;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/j;->b:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/r;->b()V

    return-void
.end method
