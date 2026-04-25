.class public final Lpy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lzf/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lzf/a;
    .locals 1

    sget-object v0, Lpy/p;->a:Lpy/p;

    invoke-virtual {v0}, Lpy/p;->b()Lzf/a;

    move-result-object v0

    invoke-static {v0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf/a;

    return-object v0
.end method


# virtual methods
.method public a()Lzf/a;
    .locals 1

    invoke-static {}, Lpy/q;->b()Lzf/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpy/q;->a()Lzf/a;

    move-result-object v0

    return-object v0
.end method
