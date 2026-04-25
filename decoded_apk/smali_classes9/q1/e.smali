.class public final Lq1/e;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/a<",
        "Le1/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u000e\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lq1/e;",
        "Lm1/a;",
        "Le1/g;",
        "Landroid/content/Context;",
        "context",
        "Lc1/k;",
        "adSpace",
        "<init>",
        "(Landroid/content/Context;Lc1/k;)V",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onSuccess",
        "Lw1/a;",
        "onFail",
        "e",
        "(Lza0/l;Lza0/l;)V",
        "Landroid/content/Context;",
        "f",
        "Lc1/k;",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lc1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm1/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq1/e;->e:Landroid/content/Context;

    iput-object p2, p0, Lq1/e;->f:Lc1/k;

    return-void
.end method


# virtual methods
.method protected e(Lza0/l;Lza0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Le1/g;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq1/d;->h:Lq1/d$a;

    iget-object v1, p0, Lq1/e;->e:Landroid/content/Context;

    iget-object v2, p0, Lq1/e;->f:Lc1/k;

    invoke-virtual {v0, v1, v2, p1, p2}, Lq1/d$a;->b(Landroid/content/Context;Lc1/k;Lza0/l;Lza0/l;)V

    return-void
.end method
