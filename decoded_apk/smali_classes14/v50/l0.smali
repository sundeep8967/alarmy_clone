.class public final synthetic Lv50/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lv50/b$a;

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/w;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/z;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/l0;->a:Lv50/b$a;

    iput-object p2, p0, Lv50/l0;->b:Lio/bidmachine/media3/exoplayer/source/w;

    iput-object p3, p0, Lv50/l0;->c:Lio/bidmachine/media3/exoplayer/source/z;

    iput p4, p0, Lv50/l0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv50/l0;->a:Lv50/b$a;

    iget-object v1, p0, Lv50/l0;->b:Lio/bidmachine/media3/exoplayer/source/w;

    iget-object v2, p0, Lv50/l0;->c:Lio/bidmachine/media3/exoplayer/source/z;

    iget v3, p0, Lv50/l0;->d:I

    check-cast p1, Lv50/b;

    invoke-static {v0, v1, v2, v3, p1}, Lv50/r1;->Z0(Lv50/b$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;ILv50/b;)V

    return-void
.end method
