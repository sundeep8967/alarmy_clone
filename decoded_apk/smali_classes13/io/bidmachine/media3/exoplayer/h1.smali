.class public final synthetic Lio/bidmachine/media3/exoplayer/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/i1;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/h1;->b:Lio/bidmachine/media3/exoplayer/i1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/h1;->b:Lio/bidmachine/media3/exoplayer/i1;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/i1;->e(Lio/bidmachine/media3/exoplayer/i1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
