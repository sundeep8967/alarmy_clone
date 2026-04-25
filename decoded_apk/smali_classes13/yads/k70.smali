.class public final Lyads/k70;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/m70;


# direct methods
.method public constructor <init>(Lyads/m70;)V
    .locals 0

    iput-object p1, p0, Lyads/k70;->b:Lyads/m70;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyads/da0;

    iget-object v1, p0, Lyads/k70;->b:Lyads/m70;

    iget-object v1, v1, Lyads/m70;->a:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/lm0;

    iget-object v1, v1, Lyads/lm0;->a:Lyads/jm0;

    invoke-direct {v0, v1}, Lyads/da0;-><init>(Lyads/jm0;)V

    return-object v0
.end method
