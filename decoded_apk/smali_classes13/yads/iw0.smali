.class public final Lyads/iw0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyads/mw0;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lyads/mw0;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lyads/iw0;->b:Lyads/mw0;

    iput-object p2, p0, Lyads/iw0;->c:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyads/iw0;->b:Lyads/mw0;

    iget-object p1, p1, Lyads/mw0;->b:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/cp2;

    iget-object v0, p0, Lyads/iw0;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v1, Lyads/zo2;

    invoke-direct {v1, v0}, Lyads/zo2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lyads/cp2;->a(Lyads/bp2;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
