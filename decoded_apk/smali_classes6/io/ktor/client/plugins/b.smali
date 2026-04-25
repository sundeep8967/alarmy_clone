.class public final Lio/ktor/client/plugins/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/a<",
        "Lza0/q<",
        "-",
        "Lk90/f;",
        "-",
        "Lq90/n;",
        "-",
        "Lpa0/e<",
        "-",
        "Lq90/n;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002,\u0012(\u0012&\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JC\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2*\u0010\u000b\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/b;",
        "Lg90/a;",
        "Lkotlin/Function3;",
        "Lk90/f;",
        "Lq90/n;",
        "Lpa0/e;",
        "",
        "<init>",
        "()V",
        "Lz80/c;",
        "client",
        "handler",
        "Lja0/h0;",
        "b",
        "(Lz80/c;Lza0/q;)V",
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
.field public static final a:Lio/ktor/client/plugins/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/b;

    invoke-direct {v0}, Lio/ktor/client/plugins/b;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/b;->a:Lio/ktor/client/plugins/b;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/b;->b(Lz80/c;Lza0/q;)V

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
            "Lk90/f;",
            "-",
            "Lq90/n;",
            "-",
            "Lpa0/e<",
            "-",
            "Lq90/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz90/i;

    const-string v1, "ObservableContent"

    invoke-direct {v0, v1}, Lz90/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/c;->u()Lk90/i;

    move-result-object v1

    sget-object v2, Lk90/i;->h:Lk90/i$a;

    invoke-virtual {v2}, Lk90/i$a;->b()Lz90/i;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lz90/d;->j(Lz90/i;Lz90/i;)V

    invoke-virtual {p1}, Lz80/c;->u()Lk90/i;

    move-result-object p1

    new-instance v1, Lio/ktor/client/plugins/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/b$a;-><init>(Lza0/q;Lpa0/e;)V

    invoke-virtual {p1, v0, v1}, Lz90/d;->l(Lz90/i;Lza0/q;)V

    return-void
.end method
