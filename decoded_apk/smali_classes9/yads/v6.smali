.class public final synthetic Lyads/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lyads/e53;

.field public final synthetic b:Lyads/ck1;


# direct methods
.method public synthetic constructor <init>(Lyads/e53;Lyads/ck1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/v6;->a:Lyads/e53;

    iput-object p2, p0, Lyads/v6;->b:Lyads/ck1;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lyads/v6;->a:Lyads/e53;

    iget-object v1, p0, Lyads/v6;->b:Lyads/ck1;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lyads/e53;->a(Lyads/ck1;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
