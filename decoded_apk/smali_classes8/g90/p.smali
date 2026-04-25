.class public final Lg90/p;
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
        "Lg90/o;",
        "-",
        "Lk90/f;",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Laa0/a;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002:\u00126\u00124\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJQ\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b28\u0010\r\u001a4\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lg90/p;",
        "Lg90/a;",
        "Lkotlin/Function5;",
        "Lg90/o;",
        "Lk90/f;",
        "",
        "Laa0/a;",
        "Lpa0/e;",
        "Lq90/n;",
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
.field public static final a:Lg90/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg90/p;

    invoke-direct {v0}, Lg90/p;-><init>()V

    sput-object v0, Lg90/p;->a:Lg90/p;

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

    invoke-virtual {p0, p1, p2}, Lg90/p;->b(Lz80/c;Lza0/s;)V

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
            "Lg90/o;",
            "-",
            "Lk90/f;",
            "Ljava/lang/Object;",
            "-",
            "Laa0/a;",
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

    invoke-virtual {p1}, Lz80/c;->u()Lk90/i;

    move-result-object p1

    sget-object v0, Lk90/i;->h:Lk90/i$a;

    invoke-virtual {v0}, Lk90/i$a;->e()Lz90/i;

    move-result-object v0

    new-instance v1, Lg90/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lg90/p$a;-><init>(Lza0/s;Lpa0/e;)V

    invoke-virtual {p1, v0, v1}, Lz90/d;->l(Lz90/i;Lza0/q;)V

    return-void
.end method
