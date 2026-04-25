.class public final Lac0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac0/t;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lac0/t;

.field final synthetic c:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lac0/t;Lkotlin/reflect/KClass;)V
    .locals 0

    iput-object p1, p0, Lac0/t$a;->b:Lac0/t;

    iput-object p2, p0, Lac0/t$a;->c:Lkotlin/reflect/KClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lac0/m;

    iget-object v1, p0, Lac0/t$a;->b:Lac0/t;

    invoke-virtual {v1}, Lac0/t;->b()Lza0/l;

    move-result-object v1

    iget-object v2, p0, Lac0/t$a;->c:Lkotlin/reflect/KClass;

    invoke-interface {v1, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lac0/m;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
