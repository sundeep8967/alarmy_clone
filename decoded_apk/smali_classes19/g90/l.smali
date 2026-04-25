.class public final Lg90/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/a<",
        "Lza0/r<",
        "-",
        "Lg90/k;",
        "-",
        "Lk90/f;",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u000020\u0012,\u0012*\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJG\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2.\u0010\u000c\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lg90/l;",
        "Lg90/a;",
        "Lkotlin/Function4;",
        "Lg90/k;",
        "Lk90/f;",
        "",
        "Lpa0/e;",
        "Lja0/h0;",
        "<init>",
        "()V",
        "Lz80/c;",
        "client",
        "handler",
        "b",
        "(Lz80/c;Lza0/r;)V",
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
.field public static final a:Lg90/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg90/l;

    invoke-direct {v0}, Lg90/l;-><init>()V

    sput-object v0, Lg90/l;->a:Lg90/l;

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

    check-cast p2, Lza0/r;

    invoke-virtual {p0, p1, p2}, Lg90/l;->b(Lz80/c;Lza0/r;)V

    return-void
.end method

.method public b(Lz80/c;Lza0/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/c;",
            "Lza0/r<",
            "-",
            "Lg90/k;",
            "-",
            "Lk90/f;",
            "Ljava/lang/Object;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/c;->u()Lk90/i;

    move-result-object p1

    sget-object v0, Lk90/i;->h:Lk90/i$a;

    invoke-virtual {v0}, Lk90/i$a;->d()Lz90/i;

    move-result-object v0

    new-instance v1, Lg90/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lg90/l$a;-><init>(Lza0/r;Lpa0/e;)V

    invoke-virtual {p1, v0, v1}, Lz90/d;->l(Lz90/i;Lza0/q;)V

    return-void
.end method
