.class public final Lyads/uf;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyads/vf;


# direct methods
.method public constructor <init>(Lyads/vf;)V
    .locals 0

    iput-object p1, p0, Lyads/uf;->b:Lyads/vf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyads/uf;->b:Lyads/vf;

    iget-object p1, p1, Lyads/vf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
