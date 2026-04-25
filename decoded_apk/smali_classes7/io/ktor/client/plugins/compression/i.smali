.class public final Lio/ktor/client/plugins/compression/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/a<",
        "Lza0/p<",
        "-",
        "Ll90/c;",
        "-",
        "Lpa0/e<",
        "-",
        "Ll90/c;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002&\u0012\"\u0012 \u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J=\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082$\u0010\n\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/compression/i;",
        "Lg90/a;",
        "Lkotlin/Function2;",
        "Ll90/c;",
        "Lpa0/e;",
        "",
        "<init>",
        "()V",
        "Lz80/c;",
        "client",
        "handler",
        "Lja0/h0;",
        "b",
        "(Lz80/c;Lza0/p;)V",
        "ktor-client-encoding"
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
.field public static final a:Lio/ktor/client/plugins/compression/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/compression/i;

    invoke-direct {v0}, Lio/ktor/client/plugins/compression/i;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/compression/i;->a:Lio/ktor/client/plugins/compression/i;

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

    check-cast p2, Lza0/p;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/compression/i;->b(Lz80/c;Lza0/p;)V

    return-void
.end method

.method public b(Lz80/c;Lza0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/c;",
            "Lza0/p<",
            "-",
            "Ll90/c;",
            "-",
            "Lpa0/e<",
            "-",
            "Ll90/c;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/c;->t()Ll90/b;

    move-result-object p1

    sget-object v0, Ll90/b;->h:Ll90/b$a;

    invoke-virtual {v0}, Ll90/b$a;->c()Lz90/i;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/compression/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/compression/i$a;-><init>(Lza0/p;Lpa0/e;)V

    invoke-virtual {p1, v0, v1}, Lz90/d;->l(Lz90/i;Lza0/q;)V

    return-void
.end method
