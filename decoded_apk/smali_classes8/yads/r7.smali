.class public final Lyads/r7;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyads/f8;


# direct methods
.method public constructor <init>(Lyads/f8;)V
    .locals 0

    iput-object p1, p0, Lyads/r7;->b:Lyads/f8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/serialization/json/d;

    iget-object v0, p0, Lyads/r7;->b:Lyads/f8;

    iget-object v0, v0, Lyads/f8;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlinx/serialization/json/j;->a(Lkotlinx/serialization/json/d;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
