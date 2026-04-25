.class final Lio/bidmachine/util/download/b$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/b;-><init>(Landroid/content/Context;Ljava/io/File;Lza0/q;Lio/bidmachine/util/t;Ln80/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/bidmachine/util/download/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/bidmachine/util/download/b$c;",
        "d",
        "()Lio/bidmachine/util/download/b$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/util/download/b;


# direct methods
.method constructor <init>(Lio/bidmachine/util/download/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/download/b$h;->l:Lio/bidmachine/util/download/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/bidmachine/util/download/b$c;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/util/download/b$h;->l:Lio/bidmachine/util/download/b;

    invoke-static {v0}, Lio/bidmachine/util/download/b;->h(Lio/bidmachine/util/download/b;)Lza0/q;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/util/download/b$h;->l:Lio/bidmachine/util/download/b;

    invoke-static {v1}, Lio/bidmachine/util/download/b;->f(Lio/bidmachine/util/download/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/util/download/b$h;->l:Lio/bidmachine/util/download/b;

    invoke-static {v2}, Lio/bidmachine/util/download/b;->k(Lio/bidmachine/util/download/b;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/util/download/b$h;->l:Lio/bidmachine/util/download/b;

    invoke-static {v3}, Lio/bidmachine/util/download/b;->j(Lio/bidmachine/util/download/b;)Ln80/b;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/util/download/b$c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/util/download/b$h;->d()Lio/bidmachine/util/download/b$c;

    move-result-object v0

    return-object v0
.end method
