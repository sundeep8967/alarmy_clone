.class final Lio/bidmachine/media3/common/util/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lio/bidmachine/media3/common/n$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/util/s$c;->a:Ljava/lang/Object;

    new-instance p1, Lio/bidmachine/media3/common/n$b;

    invoke-direct {p1}, Lio/bidmachine/media3/common/n$b;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/util/s$c;->b:Lio/bidmachine/media3/common/n$b;

    return-void
.end method


# virtual methods
.method public a(ILio/bidmachine/media3/common/util/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/util/s$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/common/util/s$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/common/util/s$c;->b:Lio/bidmachine/media3/common/n$b;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/n$b;->a(I)Lio/bidmachine/media3/common/n$b;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/common/util/s$c;->c:Z

    iget-object p1, p0, Lio/bidmachine/media3/common/util/s$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lio/bidmachine/media3/common/util/s$a;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lio/bidmachine/media3/common/util/s$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/s$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/common/util/s$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/common/util/s$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/common/util/s$c;->b:Lio/bidmachine/media3/common/n$b;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/n$b;->e()Lio/bidmachine/media3/common/n;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/common/n$b;

    invoke-direct {v1}, Lio/bidmachine/media3/common/n$b;-><init>()V

    iput-object v1, p0, Lio/bidmachine/media3/common/util/s$c;->b:Lio/bidmachine/media3/common/n$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/bidmachine/media3/common/util/s$c;->c:Z

    iget-object v1, p0, Lio/bidmachine/media3/common/util/s$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lio/bidmachine/media3/common/util/s$b;->a(Ljava/lang/Object;Lio/bidmachine/media3/common/n;)V

    :cond_0
    return-void
.end method

.method public c(Lio/bidmachine/media3/common/util/s$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/s$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/common/util/s$c;->d:Z

    iget-boolean v0, p0, Lio/bidmachine/media3/common/util/s$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/common/util/s$c;->c:Z

    iget-object v0, p0, Lio/bidmachine/media3/common/util/s$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/media3/common/util/s$c;->b:Lio/bidmachine/media3/common/n$b;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/n$b;->e()Lio/bidmachine/media3/common/n;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/common/util/s$b;->a(Ljava/lang/Object;Lio/bidmachine/media3/common/n;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/bidmachine/media3/common/util/s$c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/common/util/s$c;->a:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/common/util/s$c;

    iget-object p1, p1, Lio/bidmachine/media3/common/util/s$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/util/s$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
