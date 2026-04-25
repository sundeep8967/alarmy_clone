.class public final Lpy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lb2/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb2/g;
    .locals 1

    sget-object v0, Lpy/a;->a:Lpy/a;

    invoke-virtual {v0}, Lpy/a;->a()Lb2/g;

    move-result-object v0

    invoke-static {v0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/g;

    return-object v0
.end method


# virtual methods
.method public a()Lb2/g;
    .locals 1

    invoke-static {}, Lpy/b;->b()Lb2/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpy/b;->a()Lb2/g;

    move-result-object v0

    return-object v0
.end method
