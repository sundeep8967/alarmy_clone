.class final Lo80/f$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo80/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "ResponseType",
        "Lja0/h0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic l:Lo80/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/f<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field final synthetic m:J


# direct methods
.method constructor <init>(Lo80/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo80/f<",
            "TResponseType;>;J)V"
        }
    .end annotation

    iput-object p1, p0, Lo80/f$f;->l:Lo80/f;

    iput-wide p2, p0, Lo80/f$f;->m:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo80/f$f;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo80/f$f;->l:Lo80/f;

    invoke-virtual {v0}, Lo80/f;->g()Leb0/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo80/f$f;->l:Lo80/f;

    sget-object v1, Leb0/b;->c:Leb0/b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo80/f$f;->m:J

    sub-long/2addr v1, v3

    sget-object v3, Leb0/e;->e:Leb0/e;

    invoke-static {v1, v2, v3}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v1

    invoke-static {v1, v2}, Leb0/b;->h(J)Leb0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lo80/f;->e(Lo80/f;Leb0/b;)V

    :cond_0
    return-void
.end method
