.class public final Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u00020\u0006*\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0011\u0010\u000b\u001a\u00020\u0004*\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Ly7/c;",
        "",
        "<init>",
        "()V",
        "",
        "epochMilliseconds",
        "Lqb0/o;",
        "b",
        "(J)Lqb0/o;",
        "e",
        "Lqb0/l;",
        "f",
        "(Lqb0/l;)J",
        "Lqb0/r;",
        "c",
        "()Lqb0/r;",
        "timeZone",
        "a",
        "()Lqb0/o;",
        "currentDateTime",
        "d",
        "()Lqb0/l;",
        "todayDate",
        "util_release"
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
.field public static final a:Ly7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/c;

    invoke-direct {v0}, Ly7/c;-><init>()V

    sput-object v0, Ly7/c;->a:Ly7/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lqb0/r;
    .locals 1

    sget-object v0, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v0}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lqb0/o;
    .locals 2

    sget-object v0, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v0}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v0

    invoke-direct {p0}, Ly7/c;->c()Lqb0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lqb0/o;
    .locals 1

    sget-object v0, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {v0, p1, p2}, Lqb0/j$a;->b(J)Lqb0/j;

    move-result-object p1

    invoke-direct {p0}, Ly7/c;->c()Lqb0/r;

    move-result-object p2

    invoke-static {p1, p2}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lqb0/l;
    .locals 1

    invoke-virtual {p0}, Ly7/c;->a()Lqb0/o;

    move-result-object v0

    invoke-virtual {v0}, Lqb0/o;->b()Lqb0/l;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lqb0/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly7/c;->b(J)Lqb0/o;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lqb0/l;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ly7/d;->i(Lqb0/l;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
