.class public abstract Lao/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lao/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lao/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lao/a;

    sget-object v3, Lao/f;->b:Lao/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lao/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lao/f;Lao/g;Lao/e;)V

    return-object v6
.end method

.method public static g(Ljava/lang/Object;Lao/g;)Lao/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lao/g;",
            ")",
            "Lao/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lao/a;

    sget-object v3, Lao/f;->b:Lao/f;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lao/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lao/f;Lao/g;Lao/e;)V

    return-object v6
.end method

.method public static h(Ljava/lang/Object;)Lao/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lao/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lao/a;

    sget-object v3, Lao/f;->c:Lao/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lao/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lao/f;Lao/g;Lao/e;)V

    return-object v6
.end method

.method public static i(Ljava/lang/Object;)Lao/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lao/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lao/a;

    sget-object v3, Lao/f;->d:Lao/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lao/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lao/f;Lao/g;Lao/e;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Lao/e;
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lao/f;
.end method

.method public abstract e()Lao/g;
.end method
