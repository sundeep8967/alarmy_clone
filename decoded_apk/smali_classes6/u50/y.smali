.class public final synthetic Lu50/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/y;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu50/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->d(Landroid/content/Context;)La60/d;

    move-result-object v0

    return-object v0
.end method
