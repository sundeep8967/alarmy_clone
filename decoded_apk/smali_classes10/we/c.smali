.class public final Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lwe/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lwe/a;
    .locals 1

    sget-object v0, Lwe/b;->a:Lwe/b;

    invoke-virtual {v0}, Lwe/b;->a()Lwe/a;

    move-result-object v0

    invoke-static {v0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe/a;

    return-object v0
.end method


# virtual methods
.method public a()Lwe/a;
    .locals 1

    invoke-static {}, Lwe/c;->b()Lwe/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwe/c;->a()Lwe/a;

    move-result-object v0

    return-object v0
.end method
