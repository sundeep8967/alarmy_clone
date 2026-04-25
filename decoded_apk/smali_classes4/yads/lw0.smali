.class public final Lyads/lw0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/mw0;


# direct methods
.method public constructor <init>(Lyads/mw0;)V
    .locals 0

    iput-object p1, p0, Lyads/lw0;->b:Lyads/mw0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyads/lw0;->b:Lyads/mw0;

    iget-object v0, v0, Lyads/mw0;->a:Landroid/content/Context;

    invoke-static {v0}, Lyads/j82;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lyads/dp2;->a(Landroid/content/Context;I)Lyads/cp2;

    move-result-object v0

    invoke-virtual {v0}, Lyads/cp2;->a()V

    return-object v0
.end method
