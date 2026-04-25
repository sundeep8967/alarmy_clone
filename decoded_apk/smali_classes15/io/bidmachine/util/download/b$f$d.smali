.class final Lio/bidmachine/util/download/b$f$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/b$f;->b(Ljava/lang/String;Ljava/io/File;Leb0/b;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Lo80/f<",
        "Ljava/io/File;",
        ">;",
        "Lo80/d;",
        "Lja0/s<",
        "+",
        "Lio/bidmachine/util/download/a$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo80/f;",
        "Ljava/io/File;",
        "request",
        "Lo80/d;",
        "networkError",
        "Lja0/s;",
        "Lio/bidmachine/util/download/a$b;",
        "b",
        "(Lo80/f;Lo80/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/util/download/b$f;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/bidmachine/util/download/b$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/download/b$f$d;->l:Lio/bidmachine/util/download/b$f;

    iput-object p2, p0, Lio/bidmachine/util/download/b$f$d;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo80/f;Lo80/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo80/f<",
            "Ljava/io/File;",
            ">;",
            "Lo80/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "networkError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/util/download/b$f$d;->l:Lio/bidmachine/util/download/b$f;

    invoke-static {p1}, Lio/bidmachine/util/download/b$f;->d(Lio/bidmachine/util/download/b$f;)Ln80/b;

    move-result-object p1

    new-instance v0, Lio/bidmachine/util/download/b$f$d$a;

    iget-object v1, p0, Lio/bidmachine/util/download/b$f$d;->m:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lio/bidmachine/util/download/b$f$d$a;-><init>(Lo80/d;Ljava/lang/String;)V

    const-string v1, "DownloadManager"

    invoke-interface {p1, v1, v0}, Ln80/b;->b(Ljava/lang/Object;Lza0/a;)V

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p2}, Lo80/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo80/f;

    check-cast p2, Lo80/d;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/b$f$d;->b(Lo80/f;Lo80/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
