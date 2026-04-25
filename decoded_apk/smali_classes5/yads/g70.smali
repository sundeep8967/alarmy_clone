.class public final Lyads/g70;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/m70;


# direct methods
.method public constructor <init>(Lyads/m70;)V
    .locals 0

    iput-object p1, p0, Lyads/g70;->b:Lyads/m70;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lyads/fc1;

    new-instance v1, Lyads/i43;

    invoke-direct {v1}, Lyads/i43;-><init>()V

    iget-object v2, p0, Lyads/g70;->b:Lyads/m70;

    iget-object v2, v2, Lyads/m70;->s:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/c;

    new-instance v3, Lyads/mm3;

    invoke-direct {v3}, Lyads/mm3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lyads/fc1;-><init>(Lyads/i43;Lkotlinx/serialization/json/c;Lyads/mm3;)V

    return-object v0
.end method
