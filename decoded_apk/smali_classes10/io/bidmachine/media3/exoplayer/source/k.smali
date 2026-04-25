.class public final synthetic Lio/bidmachine/media3/exoplayer/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ls50/d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ls50/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/k;->b:Ljava/lang/Class;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/k;->c:Ls50/d$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/k;->b:Ljava/lang/Class;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/k;->c:Ls50/d$a;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/p$a;->d(Ljava/lang/Class;Ls50/d$a;)Lio/bidmachine/media3/exoplayer/source/b0$a;

    move-result-object v0

    return-object v0
.end method
