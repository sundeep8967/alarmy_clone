.class public final synthetic Lv50/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lv50/b$a;

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/w;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/z;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/m0;->a:Lv50/b$a;

    iput-object p2, p0, Lv50/m0;->b:Lio/bidmachine/media3/exoplayer/source/w;

    iput-object p3, p0, Lv50/m0;->c:Lio/bidmachine/media3/exoplayer/source/z;

    iput-object p4, p0, Lv50/m0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lv50/m0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lv50/m0;->a:Lv50/b$a;

    iget-object v1, p0, Lv50/m0;->b:Lio/bidmachine/media3/exoplayer/source/w;

    iget-object v2, p0, Lv50/m0;->c:Lio/bidmachine/media3/exoplayer/source/z;

    iget-object v3, p0, Lv50/m0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lv50/m0;->e:Z

    move-object v5, p1

    check-cast v5, Lv50/b;

    invoke-static/range {v0 .. v5}, Lv50/r1;->a0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;ZLv50/b;)V

    return-void
.end method
