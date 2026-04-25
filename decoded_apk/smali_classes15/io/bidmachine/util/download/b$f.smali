.class public final Lio/bidmachine/util/download/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/download/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/download/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/bidmachine/util/download/b$f;",
        "Lio/bidmachine/util/download/b$c;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "tempDownloadDir",
        "Ln80/b;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;Ln80/b;)V",
        "",
        "url",
        "outputFile",
        "Leb0/b;",
        "timeout",
        "Lja0/s;",
        "Lio/bidmachine/util/download/a$b;",
        "b",
        "(Ljava/lang/String;Ljava/io/File;Leb0/b;Lpa0/e;)Ljava/lang/Object;",
        "Lio/bidmachine/util/download/a$a;",
        "a",
        "(Ljava/lang/String;Leb0/b;Lpa0/e;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "Ln80/b;",
        "c",
        "Landroid/content/Context;",
        "applicationContext",
        "bidmachine-android-sdk_ca_3_5_1"
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
.field private final a:Ljava/io/File;

.field private final b:Ln80/b;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ln80/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempDownloadDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/util/download/b$f;->a:Ljava/io/File;

    iput-object p3, p0, Lio/bidmachine/util/download/b$f;->b:Ln80/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/util/download/b$f;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic c(Lio/bidmachine/util/download/b$f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/b$f;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/util/download/b$f;)Ln80/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/b$f;->b:Ln80/b;

    return-object p0
.end method

.method public static final synthetic e(Lio/bidmachine/util/download/b$f;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/b$f;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Leb0/b;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leb0/b;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Lio/bidmachine/util/download/a$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/bidmachine/util/download/b$f$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/util/download/b$f$e;

    iget v1, v0, Lio/bidmachine/util/download/b$f$e;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/util/download/b$f$e;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/util/download/b$f$e;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/util/download/b$f$e;-><init>(Lio/bidmachine/util/download/b$f;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/util/download/b$f$e;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/bidmachine/util/download/b$f$e;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/util/download/b$f$e;->t:Ljava/lang/Object;

    check-cast p1, Leb0/b;

    iget-object p1, v0, Lio/bidmachine/util/download/b$f$e;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/bidmachine/util/download/b$f$e;->s:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/util/download/b$f$e;->t:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/util/download/b$f$e;->w:I

    new-instance p3, Lkotlinx/coroutines/p;

    invoke-static {v0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/p;->E()V

    new-instance v2, Lio/bidmachine/util/download/b$d;

    sget-object v4, Lio/bidmachine/util/download/b$f$f;->l:Lio/bidmachine/util/download/b$f$f;

    sget-object v5, Lio/bidmachine/util/download/b$f$g;->l:Lio/bidmachine/util/download/b$f$g;

    invoke-direct {v2, p3, v4, v5}, Lio/bidmachine/util/download/b$d;-><init>(Lkotlinx/coroutines/n;Lza0/p;Lza0/p;)V

    new-instance v4, Lo80/f$a;

    sget-object v5, Lo80/c;->e:Lo80/c;

    invoke-direct {v4, p1, v5}, Lo80/f$a;-><init>(Ljava/lang/String;Lo80/c;)V

    new-instance p1, Lo80/b;

    invoke-direct {p1}, Lo80/b;-><init>()V

    invoke-virtual {v4, p1}, Lo80/f$a;->c(Lo80/k;)Lo80/f$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo80/f$a;->b(Lo80/f$c;)Lo80/f$a;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Leb0/b;->R()J

    move-result-wide v5

    invoke-static {v5, v6}, Leb0/b;->s(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    invoke-virtual {p1, p2}, Lo80/f$a;->d(Ljava/lang/Long;)Lo80/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lo80/f$a;->a()Lo80/f;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/bidmachine/util/download/b$d;->b(Lo80/f;)V

    invoke-static {p1, v4, v3, v4}, Lo80/f;->r(Lo80/f;Lp80/d;ILjava/lang/Object;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_4
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lja0/s;

    invoke-virtual {p3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/File;Leb0/b;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Leb0/b;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Lio/bidmachine/util/download/a$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/bidmachine/util/download/b$f$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/bidmachine/util/download/b$f$a;

    iget v1, v0, Lio/bidmachine/util/download/b$f$a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/util/download/b$f$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/util/download/b$f$a;

    invoke-direct {v0, p0, p4}, Lio/bidmachine/util/download/b$f$a;-><init>(Lio/bidmachine/util/download/b$f;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lio/bidmachine/util/download/b$f$a;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/bidmachine/util/download/b$f$a;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/util/download/b$f$a;->v:Ljava/lang/Object;

    check-cast p1, Leb0/b;

    iget-object p1, v0, Lio/bidmachine/util/download/b$f$a;->u:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lio/bidmachine/util/download/b$f$a;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lio/bidmachine/util/download/b$f$a;->s:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/util/download/b$f;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/bidmachine/util/download/b$f$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/util/download/b$f$a;->t:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/util/download/b$f$a;->u:Ljava/lang/Object;

    iput-object p3, v0, Lio/bidmachine/util/download/b$f$a;->v:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/util/download/b$f$a;->y:I

    new-instance p4, Lkotlinx/coroutines/p;

    invoke-static {v0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v2

    invoke-direct {p4, v2, v3}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {p4}, Lkotlinx/coroutines/p;->E()V

    new-instance v2, Lio/bidmachine/util/download/b$d;

    new-instance v4, Lio/bidmachine/util/download/b$f$c;

    invoke-direct {v4, p0, p1}, Lio/bidmachine/util/download/b$f$c;-><init>(Lio/bidmachine/util/download/b$f;Ljava/lang/String;)V

    new-instance v5, Lio/bidmachine/util/download/b$f$d;

    invoke-direct {v5, p0, p1}, Lio/bidmachine/util/download/b$f$d;-><init>(Lio/bidmachine/util/download/b$f;Ljava/lang/String;)V

    invoke-direct {v2, p4, v4, v5}, Lio/bidmachine/util/download/b$d;-><init>(Lkotlinx/coroutines/n;Lza0/p;Lza0/p;)V

    new-instance v4, Lo80/a;

    invoke-static {p0}, Lio/bidmachine/util/download/b$f;->c(Lio/bidmachine/util/download/b$f;)Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Lio/bidmachine/util/download/b$f;->e(Lio/bidmachine/util/download/b$f;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v4, v5, p2, v6}, Lo80/a;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    new-instance p2, Lo80/f$a;

    sget-object v5, Lo80/c;->c:Lo80/c;

    invoke-direct {p2, p1, v5}, Lo80/f$a;-><init>(Ljava/lang/String;Lo80/c;)V

    invoke-virtual {p2, v4}, Lo80/f$a;->c(Lo80/k;)Lo80/f$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lo80/f$a;->b(Lo80/f$c;)Lo80/f$a;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Leb0/b;->R()J

    move-result-wide v5

    invoke-static {v5, v6}, Leb0/b;->s(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    invoke-virtual {p2, p3}, Lo80/f$a;->d(Ljava/lang/Long;)Lo80/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lo80/f$a;->a()Lo80/f;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/bidmachine/util/download/b$d;->b(Lo80/f;)V

    invoke-static {p0}, Lio/bidmachine/util/download/b$f;->d(Lio/bidmachine/util/download/b$f;)Ln80/b;

    move-result-object p3

    new-instance v2, Lio/bidmachine/util/download/b$f$b;

    invoke-direct {v2, p1}, Lio/bidmachine/util/download/b$f$b;-><init>(Ljava/lang/String;)V

    const-string p1, "DownloadManager"

    invoke-interface {p3, p1, v2}, Ln80/b;->a(Ljava/lang/Object;Lza0/a;)V

    invoke-static {p2, v4, v3, v4}, Lo80/f;->r(Lo80/f;Lp80/d;ILjava/lang/Object;)V

    invoke-virtual {p4}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_4
    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lja0/s;

    invoke-virtual {p4}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
