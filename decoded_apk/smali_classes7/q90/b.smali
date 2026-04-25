.class public final Lq90/b;
.super Lq90/n$f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BM\u0012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R0\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lq90/b;",
        "Lq90/n$f;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/k;",
        "Lpa0/e;",
        "Lja0/h0;",
        "",
        "body",
        "Lo90/f;",
        "contentType",
        "Lo90/e0;",
        "status",
        "",
        "contentLength",
        "<init>",
        "(Lza0/p;Lo90/f;Lo90/e0;Ljava/lang/Long;)V",
        "channel",
        "e",
        "(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lza0/p;",
        "b",
        "Lo90/f;",
        "()Lo90/f;",
        "c",
        "Lo90/e0;",
        "d",
        "()Lo90/e0;",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lio/ktor/utils/io/k;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/f;

.field private final c:Lo90/e0;

.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lza0/p;Lo90/f;Lo90/e0;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lio/ktor/utils/io/k;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo90/f;",
            "Lo90/e0;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lq90/n$f;-><init>()V

    .line 3
    iput-object p1, p0, Lq90/b;->a:Lza0/p;

    .line 4
    iput-object p2, p0, Lq90/b;->b:Lo90/f;

    .line 5
    iput-object p3, p0, Lq90/b;->c:Lo90/e0;

    .line 6
    iput-object p4, p0, Lq90/b;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lza0/p;Lo90/f;Lo90/e0;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lq90/b;-><init>(Lza0/p;Lo90/f;Lo90/e0;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lq90/b;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Lo90/f;
    .locals 1

    iget-object v0, p0, Lq90/b;->b:Lo90/f;

    return-object v0
.end method

.method public d()Lo90/e0;
    .locals 1

    iget-object v0, p0, Lq90/b;->c:Lo90/e0;

    return-object v0
.end method

.method public e(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq90/b;->a:Lza0/p;

    invoke-interface {v0, p1, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
