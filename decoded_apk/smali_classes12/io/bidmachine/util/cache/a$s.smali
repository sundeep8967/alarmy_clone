.class final Lio/bidmachine/util/cache/a$s;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/a;-><init>(Ljava/io/File;Lio/bidmachine/util/download/a;Lm80/c;Lio/bidmachine/util/t;Ln80/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/bidmachine/util/cache/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/bidmachine/util/cache/d;",
        "d",
        "()Lio/bidmachine/util/cache/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/util/cache/a;


# direct methods
.method constructor <init>(Lio/bidmachine/util/cache/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/cache/a$s;->l:Lio/bidmachine/util/cache/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/bidmachine/util/cache/d;
    .locals 3

    new-instance v0, Lio/bidmachine/util/cache/d;

    iget-object v1, p0, Lio/bidmachine/util/cache/a$s;->l:Lio/bidmachine/util/cache/a;

    invoke-static {v1}, Lio/bidmachine/util/cache/a;->e(Lio/bidmachine/util/cache/a;)Lio/bidmachine/util/t;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/util/cache/a$s;->l:Lio/bidmachine/util/cache/a;

    invoke-static {v2}, Lio/bidmachine/util/cache/a;->g(Lio/bidmachine/util/cache/a;)Ln80/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/cache/d;-><init>(Lio/bidmachine/util/t;Ln80/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/util/cache/a$s;->d()Lio/bidmachine/util/cache/d;

    move-result-object v0

    return-object v0
.end method
