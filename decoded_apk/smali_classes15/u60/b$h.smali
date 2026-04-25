.class final Lu60/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:[Lu60/u;

.field public b:Lio/bidmachine/media3/common/p;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lu60/u;

    iput-object p1, p0, Lu60/b$h;->a:[Lu60/u;

    const/4 p1, 0x0

    iput p1, p0, Lu60/b$h;->d:I

    return-void
.end method
