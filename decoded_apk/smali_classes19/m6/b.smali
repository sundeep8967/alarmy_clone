.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lm6/b;",
        "",
        "<init>",
        "()V",
        "",
        "sleepStartTime",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "navigateUp",
        "navigateToTodayPanel",
        "a",
        "(JLza0/a;Lza0/a;)V",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLza0/a;Lza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigateUp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToTodayPanel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Leb0/e;->e:Leb0/e;

    invoke-static {v0, v1, p1}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p1

    const/16 v0, 0x1e

    sget-object v1, Leb0/e;->g:Leb0/e;

    invoke-static {v0, v1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Leb0/b;->j(JJ)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p4}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
