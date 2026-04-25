.class final Lio/bidmachine/media3/ui/TrackSelectionView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/bidmachine/media3/common/f0$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/f0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/TrackSelectionView$c;->a:Lio/bidmachine/media3/common/f0$a;

    iput p2, p0, Lio/bidmachine/media3/ui/TrackSelectionView$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/media3/common/p;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/TrackSelectionView$c;->a:Lio/bidmachine/media3/common/f0$a;

    iget v1, p0, Lio/bidmachine/media3/ui/TrackSelectionView$c;->b:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/f0$a;->b(I)Lio/bidmachine/media3/common/p;

    move-result-object v0

    return-object v0
.end method
