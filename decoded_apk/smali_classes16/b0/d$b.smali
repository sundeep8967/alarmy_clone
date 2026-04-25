.class final Lb0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lb0/d$b;",
        "Lb0/a$b;",
        "Lb0/b$b;",
        "Lb0/b;",
        "editor",
        "<init>",
        "(Lb0/b$b;)V",
        "Lb0/d$c;",
        "b",
        "()Lb0/d$c;",
        "Lja0/h0;",
        "abort",
        "()V",
        "a",
        "Lb0/b$b;",
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
.field private final a:Lb0/b$b;


# direct methods
.method public constructor <init>(Lb0/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d$b;->a:Lb0/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb0/a$c;
    .locals 1

    invoke-virtual {p0}, Lb0/d$b;->b()Lb0/d$c;

    move-result-object v0

    return-object v0
.end method

.method public abort()V
    .locals 1

    iget-object v0, p0, Lb0/d$b;->a:Lb0/b$b;

    invoke-virtual {v0}, Lb0/b$b;->a()V

    return-void
.end method

.method public b()Lb0/d$c;
    .locals 2

    iget-object v0, p0, Lb0/d$b;->a:Lb0/b$b;

    invoke-virtual {v0}, Lb0/b$b;->c()Lb0/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb0/d$c;

    invoke-direct {v1, v0}, Lb0/d$c;-><init>(Lb0/b$d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getData()Lokio/Path;
    .locals 2

    iget-object v0, p0, Lb0/d$b;->a:Lb0/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb0/b$b;->f(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2

    iget-object v0, p0, Lb0/d$b;->a:Lb0/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb0/b$b;->f(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method
