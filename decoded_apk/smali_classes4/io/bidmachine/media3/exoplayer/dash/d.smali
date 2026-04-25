.class public final synthetic Lio/bidmachine/media3/exoplayer/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/e;->i(Lio/bidmachine/media3/exoplayer/source/chunk/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
