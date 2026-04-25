.class public final Lyads/st2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyads/vt2;


# direct methods
.method public constructor <init>(Lyads/vt2;)V
    .locals 0

    iput-object p1, p0, Lyads/st2;->b:Lyads/vt2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyads/st2;->b:Lyads/vt2;

    iget-object p1, p1, Lyads/vt2;->c:Lyads/rt2;

    iget-object v0, p1, Lyads/rt2;->f:Lyads/xo2;

    iget-object v1, p1, Lyads/rt2;->i:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lyads/xo2;->a(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
