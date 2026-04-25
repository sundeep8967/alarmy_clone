.class public final synthetic Lio/bidmachine/media3/exoplayer/source/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/n0$a;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/extractor/u;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/extractor/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/u0;->a:Lio/bidmachine/media3/extractor/u;

    return-void
.end method


# virtual methods
.method public final a(Lv50/b2;)Lio/bidmachine/media3/exoplayer/source/n0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/u0;->a:Lio/bidmachine/media3/extractor/u;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/source/t0$b;->h(Lio/bidmachine/media3/extractor/u;Lv50/b2;)Lio/bidmachine/media3/exoplayer/source/n0;

    move-result-object p1

    return-object p1
.end method
