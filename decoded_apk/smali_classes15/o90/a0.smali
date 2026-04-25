.class public final Lo90/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u0004\u0018\u00010\u0001*\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010*\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lo90/z;",
        "Lo90/f;",
        "type",
        "Lja0/h0;",
        "e",
        "(Lo90/z;Lo90/f;)V",
        "",
        "content",
        "f",
        "(Lo90/z;Ljava/lang/String;)V",
        "d",
        "(Lo90/z;)Lo90/f;",
        "Lo90/y;",
        "c",
        "(Lo90/y;)Lo90/f;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "a",
        "(Lo90/y;)Ljava/nio/charset/Charset;",
        "",
        "b",
        "(Lo90/y;)Ljava/lang/Long;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lo90/y;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo90/a0;->c(Lo90/y;)Lo90/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo90/h;->a(Lo90/n;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lo90/y;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object p0

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lo90/y;)Lo90/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object p0

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo90/f;->f:Lo90/f$b;

    invoke-virtual {v0, p0}, Lo90/f$b;->b(Ljava/lang/String;)Lo90/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lo90/z;)Lo90/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo90/z;->getHeaders()Lo90/q;

    move-result-object p0

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/m0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo90/f;->f:Lo90/f$b;

    invoke-virtual {v0, p0}, Lo90/f$b;->b(Ljava/lang/String;)Lo90/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lo90/z;Lo90/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/Nkah/ZByn;->Slmhspl:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo90/z;->getHeaders()Lo90/q;

    move-result-object p0

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo90/n;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/m0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lo90/z;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo90/z;->getHeaders()Lo90/q;

    move-result-object p0

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/m0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
