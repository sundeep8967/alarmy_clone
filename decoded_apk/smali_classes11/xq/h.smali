.class public final Lxq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lpq/b<",
        "Lao/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lxq/a;


# direct methods
.method public constructor <init>(Lxq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/h;->a:Lxq/a;

    return-void
.end method

.method public static a(Lxq/a;)Lxq/h;
    .locals 1

    new-instance v0, Lxq/h;

    invoke-direct {v0, p0}, Lxq/h;-><init>(Lxq/a;)V

    return-object v0
.end method

.method public static c(Lxq/a;)Lpq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq/a;",
            ")",
            "Lpq/b<",
            "Lao/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lxq/a;->g()Lpq/b;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpw/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq/b;

    return-object p0
.end method


# virtual methods
.method public b()Lpq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpq/b<",
            "Lao/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxq/h;->a:Lxq/a;

    invoke-static {v0}, Lxq/h;->c(Lxq/a;)Lpq/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxq/h;->b()Lpq/b;

    move-result-object v0

    return-object v0
.end method
