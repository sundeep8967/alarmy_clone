.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Ljava/time/Clock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/time/Clock;
    .locals 1

    sget-object v0, Lye/a;->a:Lye/a;

    invoke-virtual {v0}, Lye/a;->a()Ljava/time/Clock;

    move-result-object v0

    invoke-static {v0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Clock;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/time/Clock;
    .locals 1

    invoke-static {}, Lye/b;->b()Ljava/time/Clock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lye/b;->a()Ljava/time/Clock;

    move-result-object v0

    return-object v0
.end method
