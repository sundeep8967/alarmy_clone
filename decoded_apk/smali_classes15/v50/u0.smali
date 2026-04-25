.class public final synthetic Lv50/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lv50/b$a;

.field public final synthetic b:Lio/bidmachine/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Lv50/b$a;Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/u0;->a:Lv50/b$a;

    iput-object p2, p0, Lv50/u0;->b:Lio/bidmachine/media3/common/PlaybackException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv50/u0;->a:Lv50/b$a;

    iget-object v1, p0, Lv50/u0;->b:Lio/bidmachine/media3/common/PlaybackException;

    check-cast p1, Lv50/b;

    invoke-static {v0, v1, p1}, Lv50/r1;->y0(Lv50/b$a;Lio/bidmachine/media3/common/PlaybackException;Lv50/b;)V

    return-void
.end method
