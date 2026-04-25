.class public final synthetic Lv50/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lv50/b$a;

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/w;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/z;


# direct methods
.method public synthetic constructor <init>(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/c0;->a:Lv50/b$a;

    iput-object p2, p0, Lv50/c0;->b:Lio/bidmachine/media3/exoplayer/source/w;

    iput-object p3, p0, Lv50/c0;->c:Lio/bidmachine/media3/exoplayer/source/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lv50/c0;->a:Lv50/b$a;

    iget-object v1, p0, Lv50/c0;->b:Lio/bidmachine/media3/exoplayer/source/w;

    iget-object v2, p0, Lv50/c0;->c:Lio/bidmachine/media3/exoplayer/source/z;

    check-cast p1, Lv50/b;

    invoke-static {v0, v1, v2, p1}, Lv50/r1;->G0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Lv50/b;)V

    return-void
.end method
