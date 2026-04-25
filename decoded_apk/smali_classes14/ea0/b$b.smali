.class public final Lea0/b$b;
.super Lea0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lea0/b$b;",
        "Lea0/b;",
        "",
        "data",
        "<init>",
        "([B)V",
        "Lea0/a;",
        "reason",
        "(Lea0/a;)V",
        "Lsb0/s;",
        "packet",
        "(Lsb0/s;)V",
        "()V",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lea0/b;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lea0/b$b;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lea0/a;)V
    .locals 8

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lsb0/a;

    invoke-direct {v0}, Lsb0/a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lea0/a;->a()S

    move-result v1

    invoke-interface {v0, v1}, Lsb0/q;->c1(S)V

    .line 6
    invoke-virtual {p1}, Lea0/a;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lca0/i;->g(Lsb0/q;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0}, Lea0/b$b;-><init>(Lsb0/s;)V

    return-void
.end method

.method public constructor <init>(Lsb0/s;)V
    .locals 1

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lsb0/u;->c(Lsb0/s;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lea0/b$b;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lea0/d;->i:Lea0/d;

    sget-object v5, Lea0/e;->b:Lea0/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lea0/b;-><init>(ZLea0/d;[BLkotlinx/coroutines/h1;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
