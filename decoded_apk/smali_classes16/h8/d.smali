.class public final Lh8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lk8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lk8/a;
    .locals 1

    sget-object v0, Lh8/c;->a:Lh8/c;

    invoke-virtual {v0}, Lh8/c;->a()Lk8/a;

    move-result-object v0

    invoke-static {v0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/a;

    return-object v0
.end method


# virtual methods
.method public a()Lk8/a;
    .locals 1

    invoke-static {}, Lh8/d;->b()Lk8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh8/d;->a()Lk8/a;

    move-result-object v0

    return-object v0
.end method
