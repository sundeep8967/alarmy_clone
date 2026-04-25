.class public final La7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\rB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0016\u0010 \u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "La7/s;",
        "Ln6/h;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "uri",
        "",
        "time",
        "Lja0/h0;",
        "g",
        "(Ljava/lang/String;J)V",
        "a",
        "(Ljava/lang/String;)V",
        "resume",
        "()V",
        "pause",
        "stop",
        "release",
        "Landroid/content/Context;",
        "La7/h;",
        "b",
        "Lja0/k;",
        "e",
        "()La7/h;",
        "player1",
        "c",
        "f",
        "player2",
        "d",
        "La7/h;",
        "currentPlayer",
        "Ljava/lang/String;",
        "J",
        "pausedTime",
        "feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:La7/s$a;

.field public static final h:I

.field private static final i:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lja0/k;

.field private final c:Lja0/k;

.field private d:La7/h;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La7/s;->g:La7/s$a;

    const/16 v0, 0x8

    sput v0, La7/s;->h:I

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    const/4 v0, 0x3

    sget-object v1, Leb0/e;->f:Leb0/e;

    invoke-static {v0, v1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    sput-wide v0, La7/s;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/s;->a:Landroid/content/Context;

    new-instance p1, La7/p;

    invoke-direct {p1, p0}, La7/p;-><init>(La7/s;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, La7/s;->b:Lja0/k;

    new-instance p1, La7/q;

    invoke-direct {p1, p0}, La7/q;-><init>(La7/s;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, La7/s;->c:Lja0/k;

    invoke-direct {p0}, La7/s;->e()La7/h;

    move-result-object p1

    iput-object p1, p0, La7/s;->d:La7/h;

    return-void
.end method

.method public static synthetic b(La7/s;)La7/h;
    .locals 0

    invoke-static {p0}, La7/s;->i(La7/s;)La7/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La7/s;Ljava/lang/String;J)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La7/s;->h(La7/s;Ljava/lang/String;J)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La7/s;)La7/h;
    .locals 0

    invoke-static {p0}, La7/s;->j(La7/s;)La7/h;

    move-result-object p0

    return-object p0
.end method

.method private final e()La7/h;
    .locals 1

    iget-object v0, p0, La7/s;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/h;

    return-object v0
.end method

.method private final f()La7/h;
    .locals 1

    iget-object v0, p0, La7/s;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/h;

    return-object v0
.end method

.method private final g(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, La7/s;->d:La7/h;

    invoke-virtual {v0}, La7/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/s;->d:La7/h;

    invoke-virtual {v0}, La7/h;->z()V

    :cond_0
    iput-object p1, p0, La7/s;->e:Ljava/lang/String;

    iget-object v0, p0, La7/s;->d:La7/h;

    new-instance v1, La7/r;

    invoke-direct {v1, p0, p1, p2, p3}, La7/r;-><init>(La7/s;Ljava/lang/String;J)V

    invoke-virtual {v0, p1, p2, p3, v1}, La7/h;->s(Ljava/lang/String;JLza0/a;)V

    return-void
.end method

.method private static final h(La7/s;Ljava/lang/String;J)Lja0/h0;
    .locals 2

    iget-object v0, p0, La7/s;->d:La7/h;

    invoke-direct {p0}, La7/s;->e()La7/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La7/s;->f()La7/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La7/s;->e()La7/h;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La7/s;->d:La7/h;

    invoke-direct {p0, p1, p2, p3}, La7/s;->g(Ljava/lang/String;J)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(La7/s;)La7/h;
    .locals 4

    new-instance v0, La7/h;

    iget-object p0, p0, La7/s;->a:Landroid/content/Context;

    sget-wide v1, La7/s;->i:J

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, La7/h;-><init>(Landroid/content/Context;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final j(La7/s;)La7/h;
    .locals 4

    new-instance v0, La7/h;

    iget-object p0, p0, La7/s;->a:Landroid/content/Context;

    sget-wide v1, La7/s;->i:J

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, La7/h;-><init>(Landroid/content/Context;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, La7/s;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, La7/s;->d:La7/h;

    invoke-virtual {v0}, La7/h;->p()J

    move-result-wide v0

    iput-wide v0, p0, La7/s;->f:J

    invoke-virtual {p0}, La7/s;->stop()V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, La7/s;->e()La7/h;

    move-result-object v0

    invoke-virtual {v0}, La7/h;->u()V

    invoke-direct {p0}, La7/s;->f()La7/h;

    move-result-object v0

    invoke-virtual {v0}, La7/h;->u()V

    return-void
.end method

.method public resume()V
    .locals 3

    iget-object v0, p0, La7/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v1, p0, La7/s;->f:J

    invoke-direct {p0, v0, v1, v2}, La7/s;->g(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, La7/s;->e()La7/h;

    move-result-object v0

    invoke-virtual {v0}, La7/h;->z()V

    invoke-direct {p0}, La7/s;->f()La7/h;

    move-result-object v0

    invoke-virtual {v0}, La7/h;->z()V

    return-void
.end method
