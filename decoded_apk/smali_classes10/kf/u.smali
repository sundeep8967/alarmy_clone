.class public final Lkf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lkotlinx/serialization/json/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkotlinx/serialization/json/c;
    .locals 1

    sget-object v0, Lkf/o;->a:Lkf/o;

    invoke-virtual {v0}, Lkf/o;->g()Lkotlinx/serialization/json/c;

    move-result-object v0

    invoke-static {v0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/c;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/serialization/json/c;
    .locals 1

    invoke-static {}, Lkf/u;->b()Lkotlinx/serialization/json/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkf/u;->a()Lkotlinx/serialization/json/c;

    move-result-object v0

    return-object v0
.end method
