.class final Lu60/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu60/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lu60/t;

.field public final b:Lu60/w;

.field public final c:Lio/bidmachine/media3/extractor/o0;

.field public final d:Lio/bidmachine/media3/extractor/p0;

.field public e:I


# direct methods
.method public constructor <init>(Lu60/t;Lu60/w;Lio/bidmachine/media3/extractor/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu60/n$a;->a:Lu60/t;

    iput-object p2, p0, Lu60/n$a;->b:Lu60/w;

    iput-object p3, p0, Lu60/n$a;->c:Lio/bidmachine/media3/extractor/o0;

    iget-object p1, p1, Lu60/t;->g:Lio/bidmachine/media3/common/p;

    iget-object p1, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/bidmachine/media3/extractor/p0;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/p0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lu60/n$a;->d:Lio/bidmachine/media3/extractor/p0;

    return-void
.end method
