.class final Lio/bidmachine/util/download/b$f$c;
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
        "Ljava/io/File;",
        "Lja0/s<",
        "+",
        "Lio/bidmachine/util/download/a$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo80/f;",
        "Ljava/io/File;",
        "request",
        "response",
        "Lja0/s;",
        "Lio/bidmachine/util/download/a$b;",
        "b",
        "(Lo80/f;Ljava/io/File;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lio/bidmachine/util/download/b$f$c;->l:Lio/bidmachine/util/download/b$f;

    iput-object p2, p0, Lio/bidmachine/util/download/b$f$c;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo80/f;Ljava/io/File;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo80/f<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/download/b$f$c;->l:Lio/bidmachine/util/download/b$f;

    invoke-static {v0}, Lio/bidmachine/util/download/b$f;->d(Lio/bidmachine/util/download/b$f;)Ln80/b;

    move-result-object v0

    new-instance v1, Lio/bidmachine/util/download/b$f$c$a;

    iget-object v2, p0, Lio/bidmachine/util/download/b$f$c;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Lio/bidmachine/util/download/b$f$c$a;-><init>(Ljava/lang/String;)V

    const-string v2, "DownloadManager"

    invoke-interface {v0, v2, v1}, Ln80/b;->a(Ljava/lang/Object;Lza0/a;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo80/f;->g()Leb0/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Lio/bidmachine/util/download/a$b;

    invoke-virtual {p1}, Leb0/b;->R()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p2, v0}, Lio/bidmachine/util/download/a$b;-><init>(JLjava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo80/f;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/b$f$c;->b(Lo80/f;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
