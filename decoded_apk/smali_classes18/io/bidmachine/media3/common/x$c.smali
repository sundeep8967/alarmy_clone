.class public final Lio/bidmachine/media3/common/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/common/n;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/x$c;->a:Lio/bidmachine/media3/common/n;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/x$c;->a:Lio/bidmachine/media3/common/n;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/n;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/x$c;->a:Lio/bidmachine/media3/common/n;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/n;->b([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/bidmachine/media3/common/x$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/x$c;

    iget-object v0, p0, Lio/bidmachine/media3/common/x$c;->a:Lio/bidmachine/media3/common/n;

    iget-object p1, p1, Lio/bidmachine/media3/common/x$c;->a:Lio/bidmachine/media3/common/n;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/x$c;->a:Lio/bidmachine/media3/common/n;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/n;->hashCode()I

    move-result v0

    return v0
.end method
