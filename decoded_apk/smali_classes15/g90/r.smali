.class public final Lg90/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/a<",
        "Lza0/s<",
        "-",
        "Lg90/q;",
        "-",
        "Ll90/c;",
        "-",
        "Lio/ktor/utils/io/e;",
        "-",
        "Laa0/a;",
        "-",
        "Lpa0/e<",
        "-",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u000028\u00124\u00122\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJO\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b26\u0010\r\u001a2\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lg90/r;",
        "Lg90/a;",
        "Lkotlin/Function5;",
        "Lg90/q;",
        "Ll90/c;",
        "Lio/ktor/utils/io/e;",
        "Laa0/a;",
        "Lpa0/e;",
        "",
        "<init>",
        "()V",
        "Lz80/c;",
        "client",
        "handler",
        "Lja0/h0;",
        "b",
        "(Lz80/c;Lza0/s;)V",
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


# static fields
.field public static final a:Lg90/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg90/r;

    invoke-direct {v0}, Lg90/r;-><init>()V

    sput-object v0, Lg90/r;->a:Lg90/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lz80/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lza0/s;

    invoke-virtual {p0, p1, p2}, Lg90/r;->b(Lz80/c;Lza0/s;)V

    return-void
.end method

.method public b(Lz80/c;Lza0/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/c;",
            "Lza0/s<",
            "-",
            "Lg90/q;",
            "-",
            "Ll90/c;",
            "-",
            "Lio/ktor/utils/io/e;",
            "-",
            "Laa0/a;",
            "-",
            "Lpa0/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/c;->v()Ll90/f;

    move-result-object p1

    sget-object v0, Ll90/f;->h:Ll90/f$a;

    invoke-virtual {v0}, Ll90/f$a;->c()Lz90/i;

    move-result-object v0

    new-instance v1, Lg90/r$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lg90/r$a;-><init>(Lza0/s;Lpa0/e;)V

    invoke-virtual {p1, v0, v1}, Lz90/d;->l(Lz90/i;Lza0/q;)V

    return-void
.end method
