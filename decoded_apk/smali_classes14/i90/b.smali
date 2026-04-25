.class public final Li90/b;
.super Lq90/n$b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u00100\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u001b\u0010/\u00a8\u00061"
    }
    d2 = {
        "Li90/b;",
        "Lq90/n$b;",
        "Leb0/b;",
        "reconnectionTime",
        "",
        "showCommentEvents",
        "showRetryEvents",
        "",
        "maxReconnectionAttempts",
        "Lpa0/i;",
        "callContext",
        "Lk90/f;",
        "initialRequest",
        "Lq90/n;",
        "requestBody",
        "<init>",
        "(JZZILpa0/i;Lk90/f;Lq90/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "delegate",
        "g",
        "(Lq90/n;)Li90/b;",
        "b",
        "J",
        "getReconnectionTime-UwyO8pc",
        "()J",
        "c",
        "Z",
        "getShowCommentEvents",
        "()Z",
        "d",
        "getShowRetryEvents",
        "e",
        "I",
        "getMaxReconnectionAttempts",
        "()I",
        "f",
        "Lpa0/i;",
        "getCallContext",
        "()Lpa0/i;",
        "Lk90/f;",
        "getInitialRequest",
        "()Lk90/f;",
        "Lo90/p;",
        "h",
        "Lo90/p;",
        "()Lo90/p;",
        "headers",
        "ktor-client-core"
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
.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:Lpa0/i;

.field private final g:Lk90/f;

.field private final h:Lo90/p;


# direct methods
.method private constructor <init>(JZZILpa0/i;Lk90/f;Lq90/n;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p8}, Lq90/n$b;-><init>(Lq90/n;)V

    .line 3
    iput-wide p1, p0, Li90/b;->b:J

    .line 4
    iput-boolean p3, p0, Li90/b;->c:Z

    .line 5
    iput-boolean p4, p0, Li90/b;->d:Z

    .line 6
    iput p5, p0, Li90/b;->e:I

    .line 7
    iput-object p6, p0, Li90/b;->f:Lpa0/i;

    .line 8
    iput-object p7, p0, Li90/b;->g:Lk90/f;

    .line 9
    new-instance p1, Lo90/q;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lo90/q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p8}, Lq90/n;->c()Lo90/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/m0;->e(Lio/ktor/util/j0;)V

    .line 11
    sget-object p2, Lo90/w;->a:Lo90/w;

    invoke-virtual {p2}, Lo90/w;->c()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lo90/f$d;->a:Lo90/f$d;

    invoke-virtual {p4}, Lo90/f$d;->a()Lo90/f;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lo90/o;->b(Lio/ktor/util/k0;Ljava/lang/String;Lo90/n;)V

    .line 12
    invoke-virtual {p2}, Lo90/w;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "no-store"

    invoke-virtual {p1, p2, p3}, Lio/ktor/util/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lo90/q;->q()Lo90/p;

    move-result-object p1

    iput-object p1, p0, Li90/b;->h:Lo90/p;

    return-void
.end method

.method public synthetic constructor <init>(JZZILpa0/i;Lk90/f;Lq90/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Li90/b;-><init>(JZZILpa0/i;Lk90/f;Lq90/n;)V

    return-void
.end method


# virtual methods
.method public c()Lo90/p;
    .locals 1

    iget-object v0, p0, Li90/b;->h:Lo90/p;

    return-object v0
.end method

.method public bridge synthetic e(Lq90/n;)Lq90/n$b;
    .locals 0

    invoke-virtual {p0, p1}, Li90/b;->g(Lq90/n;)Li90/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lq90/n;)Li90/b;
    .locals 11

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li90/b;

    iget-wide v2, p0, Li90/b;->b:J

    iget-boolean v4, p0, Li90/b;->c:Z

    iget-boolean v5, p0, Li90/b;->d:Z

    iget v6, p0, Li90/b;->e:I

    iget-object v7, p0, Li90/b;->f:Lpa0/i;

    iget-object v8, p0, Li90/b;->g:Lk90/f;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Li90/b;-><init>(JZZILpa0/i;Lk90/f;Lq90/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SSEClientContent"

    return-object v0
.end method
