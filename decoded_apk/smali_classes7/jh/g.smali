.class public final Ljh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljh/h;",
        "Ljh/f;",
        "a",
        "(Ljh/h;)Ljh/f;",
        "domain"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljh/h;)Ljh/f;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljh/f;

    invoke-virtual {p0}, Ljh/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljh/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljh/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljh/h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljh/h;->j()Z

    move-result v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ljh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
