.class final Lb0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lb0/d$c;",
        "Lb0/a$c;",
        "Lb0/b$d;",
        "Lb0/b;",
        "snapshot",
        "<init>",
        "(Lb0/b$d;)V",
        "Lja0/h0;",
        "close",
        "()V",
        "Lb0/d$b;",
        "h",
        "()Lb0/d$b;",
        "b",
        "Lb0/b$d;",
        "Lokio/Path;",
        "getMetadata",
        "()Lokio/Path;",
        "metadata",
        "getData",
        "data",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lb0/b$d;


# direct methods
.method public constructor <init>(Lb0/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d$c;->b:Lb0/b$d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lb0/d$c;->b:Lb0/b$d;

    invoke-virtual {v0}, Lb0/b$d;->close()V

    return-void
.end method

.method public getData()Lokio/Path;
    .locals 2

    iget-object v0, p0, Lb0/d$c;->b:Lb0/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb0/b$d;->j(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2

    iget-object v0, p0, Lb0/d$c;->b:Lb0/b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb0/b$d;->j(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public h()Lb0/d$b;
    .locals 2

    iget-object v0, p0, Lb0/d$c;->b:Lb0/b$d;

    invoke-virtual {v0}, Lb0/b$d;->h()Lb0/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb0/d$b;

    invoke-direct {v1, v0}, Lb0/d$b;-><init>(Lb0/b$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic m0()Lb0/a$b;
    .locals 1

    invoke-virtual {p0}, Lb0/d$c;->h()Lb0/d$b;

    move-result-object v0

    return-object v0
.end method
