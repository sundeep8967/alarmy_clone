.class public Lio/bidmachine/rendering/internal/v;
.super Lio/bidmachine/rendering/internal/d0;
.source "SourceFile"


# instance fields
.field private final d:Lio/bidmachine/rendering/model/r0;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/r0;Ly70/b;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/d0;-><init>(Ly70/b;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/v;->d:Lio/bidmachine/rendering/model/r0;

    return-void
.end method


# virtual methods
.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/v;->d:Lio/bidmachine/rendering/model/r0;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/r0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lio/bidmachine/rendering/model/r0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/v;->d:Lio/bidmachine/rendering/model/r0;

    return-object v0
.end method
