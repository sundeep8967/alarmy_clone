.class public final Lg90/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg90/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/a<",
        "Lza0/q<",
        "-",
        "Lg90/m$a;",
        "-",
        "Lk90/f;",
        "-",
        "Lpa0/e<",
        "-",
        "La90/e;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002*\u0012&\u0012$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2(\u0010\u000c\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lg90/m;",
        "Lg90/a;",
        "Lkotlin/Function3;",
        "Lg90/m$a;",
        "Lk90/f;",
        "Lpa0/e;",
        "La90/e;",
        "",
        "<init>",
        "()V",
        "Lz80/c;",
        "client",
        "handler",
        "Lja0/h0;",
        "b",
        "(Lz80/c;Lza0/q;)V",
        "a",
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
.field public static final a:Lg90/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg90/m;

    invoke-direct {v0}, Lg90/m;-><init>()V

    sput-object v0, Lg90/m;->a:Lg90/m;

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

    check-cast p2, Lza0/q;

    invoke-virtual {p0, p1, p2}, Lg90/m;->b(Lz80/c;Lza0/q;)V

    return-void
.end method

.method public b(Lz80/c;Lza0/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/c;",
            "Lza0/q<",
            "-",
            "Lg90/m$a;",
            "-",
            "Lk90/f;",
            "-",
            "Lpa0/e<",
            "-",
            "La90/e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/w0;->c:Lio/ktor/client/plugins/w0$d;

    invoke-static {p1, v0}, Lio/ktor/client/plugins/y;->b(Lz80/c;Lio/ktor/client/plugins/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/w0;

    new-instance v1, Lg90/m$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lg90/m$b;-><init>(Lza0/q;Lz80/c;Lpa0/e;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/w0;->d(Lza0/q;)V

    return-void
.end method
