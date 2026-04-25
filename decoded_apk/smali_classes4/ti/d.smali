.class public final Lti/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lti/d;",
        "",
        "Lwh/a;",
        "nudgeRepository",
        "<init>",
        "(Lwh/a;)V",
        "Lti/d$a;",
        "a",
        "()Lti/d$a;",
        "Lwh/a;",
        "domain"
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
.field private final a:Lwh/a;


# direct methods
.method public constructor <init>(Lwh/a;)V
    .locals 1

    const-string v0, "nudgeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/d;->a:Lwh/a;

    return-void
.end method


# virtual methods
.method public final a()Lti/d$a;
    .locals 5

    new-instance v0, Lti/d$a;

    iget-object v1, p0, Lti/d;->a:Lwh/a;

    invoke-interface {v1}, Lwh/a;->j()J

    move-result-wide v1

    iget-object v3, p0, Lti/d;->a:Lwh/a;

    invoke-interface {v3}, Lwh/a;->q()I

    move-result v3

    iget-object v4, p0, Lti/d;->a:Lwh/a;

    invoke-interface {v4}, Lwh/a;->m()Lfh/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lti/d$a;-><init>(JILfh/a;)V

    return-object v0
.end method
